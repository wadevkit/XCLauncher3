.class public Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ShimmerFrameLayout.java"


# instance fields
.field private final mContentPaint:Landroid/graphics/Paint;

.field private final mShimmerDrawable:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

.field private mShowShimmer:Z

.field private mStartShimmerWhenAttach:Z

.field private mStoppedShimmerBecauseVisibility:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mStoppedShimmerBecauseVisibility:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mStartShimmerWhenAttach:Z

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/zeekr/entertainment/view/shimmer/Shimmer$AlphaHighlightBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->build()Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/zeekr/entertainment/view/shimmer/Shimmer;)Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    sget p2, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_colored:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, Lcom/zeekr/entertainment/view/shimmer/Shimmer$AlphaHighlightBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->consumeAttributes(Landroid/content/res/TypedArray;)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->build()Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2}, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/zeekr/entertainment/view/shimmer/Shimmer;)Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    throw p2
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getShimmer()Lcom/zeekr/entertainment/view/shimmer/Shimmer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->getShimmer()Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isShimmerStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onAttachedToWindow "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mStartShimmerWhenAttach:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "feng"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mStartShimmerWhenAttach:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->startShimmer()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mStartShimmerWhenAttach:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->maybeStartShimmer()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onDetachedFromWindow "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mStartShimmerWhenAttach:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "feng"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->isShimmerStarted()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mStoppedShimmerBecauseVisibility:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean p2, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mStoppedShimmerBecauseVisibility:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->startShimmer()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mStoppedShimmerBecauseVisibility:Z

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setShimmer(Lcom/zeekr/entertainment/view/shimmer/Shimmer;)Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;
    .locals 1
    .param p1    # Lcom/zeekr/entertainment/view/shimmer/Shimmer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->setShimmer(Lcom/zeekr/entertainment/view/shimmer/Shimmer;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->clipToChildren:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public setStaticAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->setStaticAnimationProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopShimmer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mStoppedShimmerBecauseVisibility:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mStartShimmerWhenAttach:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->stopShimmer()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
