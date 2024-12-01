.class public Lcom/zeekr/entertainment/view/NoMoreTipView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "NoMoreTipView.java"


# instance fields
.field private final leftShader:Landroid/graphics/Shader;

.field private final rightShader:Landroid/graphics/Shader;

.field private final shaderMatrix:Landroid/graphics/Matrix;

.field private final shadowLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/16 p2, 0xa0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->shadowLength:I

    .line 18
    .line 19
    sget v0, Lcom/zeekr/entertainment/R$color;->color_primary_opposite:I

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/zeekr/entertainment/utils/ViewExt;->getColor(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    int-to-float v5, p2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move v8, p1

    .line 38
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->leftShader:Landroid/graphics/Shader;

    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 49
    .line 50
    int-to-float v5, p2

    .line 51
    const/4 v8, 0x0

    .line 52
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move v7, p1

    .line 56
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->rightShader:Landroid/graphics/Shader;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v2, v1

    .line 37
    sub-float/2addr v2, v0

    .line 38
    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-static {v3}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-float/2addr v2, v4

    .line 45
    iget v4, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->shadowLength:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    sub-float/2addr v2, v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v4, v5

    .line 58
    int-to-float v4, v4

    .line 59
    div-float/2addr v4, v1

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v5}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(F)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sub-float v8, v4, v8

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-int/2addr v4, v9

    .line 77
    int-to-float v4, v4

    .line 78
    div-float/2addr v4, v1

    .line 79
    invoke-static {v5}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(F)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-float v9, v4, v5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    div-float/2addr v4, v1

    .line 91
    add-float/2addr v4, v0

    .line 92
    invoke-static {v3}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-float v10, v4, v0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-virtual {v0, v2, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->leftShader:Landroid/graphics/Shader;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->leftShader:Landroid/graphics/Shader;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->shadowLength:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    add-float v3, v2, v0

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    move v1, v2

    .line 128
    move v2, v8

    .line 129
    move v4, v9

    .line 130
    move-object v5, v6

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->rightShader:Landroid/graphics/Shader;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->rightShader:Landroid/graphics/Shader;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/zeekr/entertainment/view/NoMoreTipView;->shadowLength:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    add-float v3, v10, v0

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    move v1, v10

    .line 163
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
