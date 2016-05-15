//
//  Shader.fsh
//  Roll A Ball
//
//  Created by All on 15/05/2016.
//  Copyright © 2016 jwill4. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
