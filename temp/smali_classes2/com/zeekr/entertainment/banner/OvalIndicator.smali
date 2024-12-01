.class public Lcom/zeekr/entertainment/banner/OvalIndicator;
.super Landroid/view/View;
.source "OvalIndicator.java"


# instance fields
.field private final DEF_RADIUS:F

.field private final DEF_SELECT_COLOR:I

.field private final DEF_UNSELECT_COLOR:I

.field private count:I

.field private ovalInterval:F

.field private pageIndex:I

.field private radius:F

.field private selectColor:I

.field private selectPaint:Landroid/graphics/Paint;

.field private unSelectColor:I

.field private unSelectPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/banner/OvalIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/entertainment/banner/OvalIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x40400000    # 3.0f

    .line 4
    iput p3, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->DEF_RADIUS:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/entertainment/R$color;->circle_indicator_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->DEF_SELECT_COLOR:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/entertainment/R$color;->circle_indicator_color_unsel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->DEF_UNSELECT_COLOR:I

    .line 7
    iput p3, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->radius:F

    .line 8
    iput v0, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->selectColor:I

    .line 9
    iput v1, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->unSelectColor:I

    const/high16 v2, 0x40c00000    # 6.0f

    .line 10
    iput v2, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->ovalInterval:F

    const/4 v3, 0x0

    .line 11
    iput v3, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->count:I

    .line 12
    iput v3, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->pageIndex:I

    .line 13
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->selectPaint:Landroid/graphics/Paint;

    .line 14
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->unSelectPaint:Landroid/graphics/Paint;

    .line 15
    sget-object v3, Lcom/zeekr/entertainment/R$styleable;->OvalIndicator:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lcom/zeekr/entertainment/R$styleable;->OvalIndicator_oi_radius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->radius:F

    .line 17
    sget p2, Lcom/zeekr/entertainment/R$styleable;->OvalIndicator_oi_oval_interval:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->ovalInterval:F

    .line 18
    sget p2, Lcom/zeekr/entertainment/R$styleable;->OvalIndicator_oi_select_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->selectColor:I

    .line 19
    sget p2, Lcom/zeekr/entertainment/R$styleable;->OvalIndicator_oi_unselect_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->unSelectColor:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    iget-object p1, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->selectPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->selectColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->selectPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->radius:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object p1, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->selectPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    iget-object p1, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->unSelectPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->unSelectColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->count:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->count:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    iget v2, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->pageIndex:I

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->radius:F

    .line 27
    .line 28
    mul-float v4, v2, v3

    .line 29
    .line 30
    iget v5, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->ovalInterval:F

    .line 31
    .line 32
    add-float/2addr v4, v5

    .line 33
    int-to-float v5, v0

    .line 34
    mul-float/2addr v4, v5

    .line 35
    add-float/2addr v4, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v2, v3

    .line 42
    iget v5, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->radius:F

    .line 43
    .line 44
    iget-object v6, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->unSelectPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v2, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->pageIndex:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    iget v2, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->radius:F

    .line 54
    .line 55
    mul-float v4, v2, v3

    .line 56
    .line 57
    iget v5, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->ovalInterval:F

    .line 58
    .line 59
    add-float/2addr v4, v5

    .line 60
    int-to-float v5, v0

    .line 61
    mul-float/2addr v4, v5

    .line 62
    add-float v6, v4, v2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    div-float v7, v2, v3

    .line 70
    .line 71
    iget v2, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->radius:F

    .line 72
    .line 73
    mul-float/2addr v3, v2

    .line 74
    iget v4, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->ovalInterval:F

    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    add-int/lit8 v4, v0, 0x1

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    mul-float/2addr v3, v4

    .line 81
    add-float v8, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    div-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    int-to-float v9, v2

    .line 90
    iget-object v10, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->selectPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->radius:F

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v0, p1, p2

    .line 6
    .line 7
    iget v1, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->count:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    mul-float/2addr v0, v2

    .line 13
    iget v2, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->ovalInterval:F

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v2, v1

    .line 17
    add-float/2addr v0, v2

    .line 18
    float-to-int v0, v0

    .line 19
    mul-float/2addr p1, p2

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->pageIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/banner/OvalIndicator;->count:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
