.class public Lcom/zeekr/carlauncher/cards/MaskFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MaskFrameLayout.java"


# instance fields
.field private animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected maskColor:I

.field protected final paint:Landroid/graphics/Paint;

.field protected paintAlpha:I

.field protected final radius:F

.field protected final rectF:Landroid/graphics/RectF;

.field protected shadowDrawable:Landroid/graphics/drawable/Drawable;

.field protected final shadowPadding:Landroid/graphics/Rect;

.field protected showShadow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->rectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowPadding:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f070118

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    iput p1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->radius:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f060064

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->maskColor:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->showShadow:Z

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->intData()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/cards/MaskFrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->lambda$intData$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private intData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080339

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/zeekr/carlauncher/cards/e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/e;-><init>(Lcom/zeekr/carlauncher/cards/MaskFrameLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$intData$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->paintAlpha:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->drawMask(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public drawMask(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->maskColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->paintAlpha:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->rectF:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->rectF:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->radius:F

    .line 41
    .line 42
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f060064

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->maskColor:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f080339

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->onShadowChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->onShadowChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onShadowChanged()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->showShadow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowPadding:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowPadding:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowPadding:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowPadding:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    float-to-int v4, v4

    .line 64
    add-int/2addr v3, v4

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowPadding:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    add-int/2addr v4, v5

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    float-to-int v5, v5

    .line 79
    add-int/2addr v4, v5

    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public setShowShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->showShadow:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->onShadowChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->onShadowChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public showMask(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [I

    .line 5
    .line 6
    fill-array-data p1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p1, v0, [I

    .line 15
    .line 16
    fill-array-data p1, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    const/high16 v1, 0x40400000    # 3.0f

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x99
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x99
        0x0
    .end array-data
.end method
