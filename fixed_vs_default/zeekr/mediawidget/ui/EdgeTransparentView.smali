.class public Lcom/zeekr/mediawidget/ui/EdgeTransparentView;
.super Landroid/widget/FrameLayout;
.source "EdgeTransparentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/EdgeTransparentView$RvCheckOverlayCallback;
    }
.end annotation


# instance fields
.field private drawSize:[F

.field private mGradientColors:[I

.field private mGradientPosition:[F

.field private mHeight:I

.field private mPaints:[Landroid/graphics/Paint;

.field private mWidth:I

.field private showBottom:Z

.field private showLeft:Z

.field private showRight:Z

.field private showTop:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    new-array v0, p3, [Landroid/graphics/Paint;

    .line 3
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    new-array p3, p3, [F

    .line 4
    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->drawSize:[F

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showTop:Z

    .line 6
    iput-boolean p3, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showBottom:Z

    .line 7
    iput-boolean p3, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showLeft:Z

    .line 8
    iput-boolean p3, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showRight:Z

    const/4 p3, 0x3

    new-array v0, p3, [I

    .line 9
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mGradientColors:[I

    new-array p3, p3, [F

    .line 10
    fill-array-data p3, :array_1

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mGradientPosition:[F

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x22000001
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lcom/zeekr/mediawidget/base/R$styleable;->EdgeTransparentView:[I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->drawSize:[F

    .line 49
    .line 50
    sget v1, Lcom/zeekr/mediawidget/base/R$styleable;->EdgeTransparentView_left_edge_width:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aput v1, p2, v0

    .line 58
    .line 59
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->drawSize:[F

    .line 60
    .line 61
    sget v0, Lcom/zeekr/mediawidget/base/R$styleable;->EdgeTransparentView_top_edge_width:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, p2, v4

    .line 68
    .line 69
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->drawSize:[F

    .line 70
    .line 71
    sget v0, Lcom/zeekr/mediawidget/base/R$styleable;->EdgeTransparentView_right_edge_width:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x2

    .line 78
    aput v0, p2, v1

    .line 79
    .line 80
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->drawSize:[F

    .line 81
    .line 82
    sget v0, Lcom/zeekr/mediawidget/base/R$styleable;->EdgeTransparentView_bottom_edge_width:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x3

    .line 89
    aput v0, p2, v1

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private initShader()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->drawSize:[F

    .line 15
    .line 16
    aget v6, v2, v0

    .line 17
    .line 18
    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mGradientColors:[I

    .line 19
    .line 20
    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mGradientPosition:[F

    .line 21
    .line 22
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    move-object v2, v10

    .line 25
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public changeShowBottomOverlay(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showBottom:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->setShowBottom(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public changeShowTopOverlay(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showTop:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->setShowTop(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public checkOverlayVerticalByPosition(III)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-le p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p1, p3, :cond_1

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v1

    .line 13
    :goto_0
    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showTop:Z

    .line 14
    .line 15
    sub-int/2addr p2, p3

    .line 16
    if-gt p1, p2, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v0, v1

    .line 20
    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showBottom:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v4, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v5, v1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x1f

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->drawSize:[F

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget v5, v1, v2

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    cmpl-float v1, v5, v10

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showTop:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    iget v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mWidth:I

    .line 46
    .line 47
    int-to-float v6, v1

    .line 48
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 49
    .line 50
    aget-object v11, v1, v2

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    move v2, v3

    .line 55
    move v3, v4

    .line 56
    move v4, v6

    .line 57
    move-object v6, v11

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->drawSize:[F

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    cmpl-float v1, v1, v10

    .line 67
    .line 68
    const/high16 v11, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-boolean v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showBottom:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    iget v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mWidth:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v1, v11

    .line 84
    iget v3, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mHeight:I

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    div-float/2addr v3, v11

    .line 88
    const/high16 v4, 0x43340000    # 180.0f

    .line 89
    .line 90
    invoke-virtual {v8, v4, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    iget v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mWidth:I

    .line 96
    .line 97
    int-to-float v5, v1

    .line 98
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->drawSize:[F

    .line 99
    .line 100
    aget v6, v1, v2

    .line 101
    .line 102
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 103
    .line 104
    aget-object v13, v1, v2

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move v2, v3

    .line 109
    move v3, v4

    .line 110
    move v4, v5

    .line 111
    move v5, v6

    .line 112
    move-object v6, v13

    .line 113
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mHeight:I

    .line 120
    .line 121
    iget v2, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mWidth:I

    .line 122
    .line 123
    sub-int/2addr v1, v2

    .line 124
    int-to-float v1, v1

    .line 125
    div-float v12, v1, v11

    .line 126
    .line 127
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->drawSize:[F

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    aget v1, v1, v2

    .line 131
    .line 132
    cmpl-float v1, v1, v10

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-boolean v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showLeft:Z

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    iget v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mWidth:I

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    div-float/2addr v1, v11

    .line 148
    iget v3, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mHeight:I

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    div-float/2addr v3, v11

    .line 152
    const/high16 v4, 0x43870000    # 270.0f

    .line 153
    .line 154
    invoke-virtual {v8, v4, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    .line 159
    .line 160
    sub-float v3, v10, v12

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    iget v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mWidth:I

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    add-float v5, v1, v12

    .line 167
    .line 168
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->drawSize:[F

    .line 169
    .line 170
    aget v6, v1, v2

    .line 171
    .line 172
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 173
    .line 174
    aget-object v14, v1, v2

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    move v2, v3

    .line 179
    move v3, v4

    .line 180
    move v4, v5

    .line 181
    move v5, v6

    .line 182
    move-object v6, v14

    .line 183
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->drawSize:[F

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    aget v1, v1, v2

    .line 193
    .line 194
    cmpl-float v1, v1, v10

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    iget-boolean v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showRight:Z

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    iget v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mWidth:I

    .line 207
    .line 208
    int-to-float v1, v1

    .line 209
    div-float/2addr v1, v11

    .line 210
    iget v3, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mHeight:I

    .line 211
    .line 212
    int-to-float v3, v3

    .line 213
    div-float/2addr v3, v11

    .line 214
    const/high16 v4, 0x42b40000    # 90.0f

    .line 215
    .line 216
    invoke-virtual {v8, v4, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    sub-float v3, v10, v12

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    iget v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mWidth:I

    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    add-float v5, v1, v12

    .line 229
    .line 230
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->drawSize:[F

    .line 231
    .line 232
    aget v6, v1, v2

    .line 233
    .line 234
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 235
    .line 236
    aget-object v10, v1, v2

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move v2, v3

    .line 241
    move v3, v4

    .line 242
    move v4, v5

    .line 243
    move v5, v6

    .line 244
    move-object v6, v10

    .line 245
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 252
    .line 253
    .line 254
    return v9
.end method

.method public isShowTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->initShader()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mWidth:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->mHeight:I

    .line 18
    .line 19
    return-void
.end method

.method public setShowBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showBottom:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowLeft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showLeft:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showRight:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->showTop:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
