.class public Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;
.super Landroid/widget/FrameLayout;
.source "RoundRadiusLayout.java"


# instance fields
.field private final mPath:Landroid/graphics/Path;

.field private final radii:[F

.field private final rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->mPath:Landroid/graphics/Path;

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->rectF:Landroid/graphics/RectF;

    const/16 p3, 0x8

    new-array p3, p3, [F

    .line 5
    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->radii:[F

    .line 6
    sget-object p3, Lcom/zeekr/mediawidget/R$styleable;->RoundLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->RoundLayout_roundRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 8
    sget v0, Lcom/zeekr/mediawidget/R$styleable;->RoundLayout_roundTopLeftRadius:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 9
    sget v1, Lcom/zeekr/mediawidget/R$styleable;->RoundLayout_roundTopRightRadius:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 10
    sget v2, Lcom/zeekr/mediawidget/R$styleable;->RoundLayout_roundBottomLeftRadius:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 11
    sget v3, Lcom/zeekr/mediawidget/R$styleable;->RoundLayout_roundBottomRightRadius:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 12
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->setRadius(IIII)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->mPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->rectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->mPath:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->rectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->radii:[F

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->mPath:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->mPath:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->setRadius(IIII)V

    return-void
.end method

.method public setRadius(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/RoundRadiusLayout;->radii:[F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 2
    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x2

    .line 3
    aput p1, v0, p2

    const/4 p2, 0x3

    .line 4
    aput p1, v0, p2

    int-to-float p1, p3

    const/4 p2, 0x4

    .line 5
    aput p1, v0, p2

    const/4 p2, 0x5

    .line 6
    aput p1, v0, p2

    int-to-float p1, p4

    const/4 p2, 0x6

    .line 7
    aput p1, v0, p2

    const/4 p2, 0x7

    .line 8
    aput p1, v0, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
