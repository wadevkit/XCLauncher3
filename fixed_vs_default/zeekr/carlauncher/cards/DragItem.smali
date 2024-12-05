.class public Lcom/zeekr/carlauncher/cards/DragItem;
.super Ljava/lang/Object;
.source "DragItem.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private canvas:Landroid/graphics/Canvas;

.field private final clipPath:Landroid/graphics/Path;

.field detecting:Z

.field private dragShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private dragStartScale:F

.field private dragging:Z

.field private final drawFilter:Landroid/graphics/DrawFilter;

.field private final mOrientation:I

.field private nominalDistanceScaled:F

.field private orthogonalDragEndAnimation:Landroid/animation/ValueAnimator;

.field private orthogonalDragOffsetScaled:I

.field private orthogonalDragStartAnimation:Landroid/animation/ValueAnimator;

.field private paint:Landroid/graphics/Paint;

.field private parentContainer:Landroid/view/View;

.field private position:I

.field private rectDst:Landroid/graphics/Rect;

.field private rectSrc:Landroid/graphics/Rect;

.field private roundCorner:F

.field private final roundRect:Landroid/graphics/RectF;

.field private settleAnimation:Landroid/animation/ValueAnimator;

.field private final shadowPadding:Landroid/graphics/Rect;

.field private startHead:I

.field private startVisibility:I

.field private targetHeadOffset:I

.field private thickness:I

.field private totalDragOffset:I

.field private view:Landroid/view/View;

.field private viewDrawable:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->shadowPadding:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->clipPath:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->roundRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragStartScale:F

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->drawFilter:Landroid/graphics/DrawFilter;

    .line 37
    .line 38
    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->mOrientation:I

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->paint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->rectSrc:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->rectDst:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/DragItem;->stopDetecting()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/cards/DragItem;ILandroid/view/View;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/carlauncher/cards/DragItem;->lambda$onDragStop$1(ILandroid/view/View;ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/zeekr/carlauncher/cards/DragItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragging:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/zeekr/carlauncher/cards/DragItem;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/zeekr/carlauncher/cards/DragItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/DragItem;->doOnStopDetecting()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/carlauncher/cards/DragItem;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/DragItem;->lambda$playEndScaleAnimation$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/carlauncher/cards/DragItem;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/DragItem;->lambda$onDragStop$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/carlauncher/cards/DragItem;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/carlauncher/cards/DragItem;->lambda$onDragStart$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doOnStopDetecting()V
    .locals 7

    .line 1
    const-string v0, "doOnStopDetecting: "

    .line 2
    .line 3
    const-string v1, "DragItems"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->detecting:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->view:Landroid/view/View;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p0, Lcom/zeekr/carlauncher/cards/DragItem;->startVisibility:I

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->view:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v3

    .line 43
    :goto_0
    iget-object v5, p0, Lcom/zeekr/carlauncher/cards/DragItem;->view:Landroid/view/View;

    .line 44
    .line 45
    iget v6, p0, Lcom/zeekr/carlauncher/cards/DragItem;->startVisibility:I

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "doOnStopDetecting,setVisibility:"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v6, p0, Lcom/zeekr/carlauncher/cards/DragItem;->startVisibility:I

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v1, v5}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragging:Z

    .line 78
    .line 79
    iput-object v3, p0, Lcom/zeekr/carlauncher/cards/DragItem;->view:Landroid/view/View;

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->startVisibility:I

    .line 83
    .line 84
    iput-object v3, p0, Lcom/zeekr/carlauncher/cards/DragItem;->viewDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    iput v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->position:I

    .line 87
    .line 88
    iput v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->startHead:I

    .line 89
    .line 90
    iput v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->thickness:I

    .line 91
    .line 92
    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->totalDragOffset:I

    .line 93
    .line 94
    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->targetHeadOffset:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-object v3, p0, Lcom/zeekr/carlauncher/cards/DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    return-void
.end method

.method private getDragDrawable(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->canvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragItem;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {v2, v3, p1}, Lcom/zeekr/carlauncher/utils/BitmapUtils;->getBitmapFromView(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v0

    .line 38
    invoke-direct {v2, v1, v0, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method private synthetic lambda$onDragStart$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragStartScale:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onDragStop$1(ILandroid/view/View;ILandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->detecting:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    int-to-float v0, p1

    .line 17
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->view:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, p3

    .line 34
    sub-int/2addr v1, v2

    .line 35
    sub-int/2addr v1, p1

    .line 36
    int-to-float p1, v1

    .line 37
    mul-float/2addr p1, p4

    .line 38
    add-float/2addr v0, p1

    .line 39
    move-object p1, p2

    .line 40
    check-cast p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->lastPoint:Landroid/graphics/Point;

    .line 43
    .line 44
    const/high16 p3, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr v0, p3

    .line 47
    float-to-int p3, v0

    .line 48
    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$onDragStop$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragStartScale:F

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->parentContainer:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$playEndScaleAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragStartScale:F

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->parentContainer:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private playEndScaleAnimation()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playEndScaleAnimation: parentContainer = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->parentContainer:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DragItems"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->parentContainer:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/DragItem;->doOnStopDetecting()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget v2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragStartScale:F

    .line 38
    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    aput v2, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x96

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->orthogonalDragEndAnimation:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lcom/zeekr/carlauncher/cards/d;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/cards/d;-><init>(Lcom/zeekr/carlauncher/cards/DragItem;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->orthogonalDragEndAnimation:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v1, Lcom/zeekr/carlauncher/cards/DragItem$3;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/cards/DragItem$3;-><init>(Lcom/zeekr/carlauncher/cards/DragItem;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->orthogonalDragEndAnimation:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->detecting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragging:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/DragItem;->settling()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->viewDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragStartScale:F

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->viewDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragStartScale:F

    .line 41
    .line 42
    float-to-int v2, v2

    .line 43
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->rectSrc:Landroid/graphics/Rect;

    .line 47
    .line 48
    sub-int v3, v1, v0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v4, v4, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    int-to-float p3, p3

    .line 55
    int-to-float v2, p2

    .line 56
    mul-float/2addr p4, v2

    .line 57
    sub-float/2addr p3, p4

    .line 58
    float-to-int p3, p3

    .line 59
    iget-object p4, p0, Lcom/zeekr/carlauncher/cards/DragItem;->rectDst:Landroid/graphics/Rect;

    .line 60
    .line 61
    add-int/2addr p2, p3

    .line 62
    invoke-virtual {p4, v0, p3, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->drawFilter:Landroid/graphics/DrawFilter;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragStartScale:F

    .line 71
    .line 72
    iget-object p3, p0, Lcom/zeekr/carlauncher/cards/DragItem;->rectDst:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    int-to-float p3, p3

    .line 79
    iget-object p4, p0, Lcom/zeekr/carlauncher/cards/DragItem;->rectDst:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    int-to-float p4, p4

    .line 86
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/zeekr/carlauncher/cards/DragItem;->shadowPadding:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->rectDst:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget-object p4, p0, Lcom/zeekr/carlauncher/cards/DragItem;->shadowPadding:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    sub-int/2addr p3, v0

    .line 105
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    sub-int/2addr v0, v1

    .line 110
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr v1, v2

    .line 115
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    add-int/2addr p2, p4

    .line 120
    iget-object p4, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {p4, p3, v0, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->clipPath:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->roundRect:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget-object p3, p0, Lcom/zeekr/carlauncher/cards/DragItem;->rectDst:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->clipPath:Landroid/graphics/Path;

    .line 143
    .line 144
    iget-object p3, p0, Lcom/zeekr/carlauncher/cards/DragItem;->roundRect:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget p4, p0, Lcom/zeekr/carlauncher/cards/DragItem;->roundCorner:F

    .line 147
    .line 148
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 149
    .line 150
    invoke-virtual {p2, p3, p4, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->clipPath:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->viewDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p3, p0, Lcom/zeekr/carlauncher/cards/DragItem;->rectSrc:Landroid/graphics/Rect;

    .line 165
    .line 166
    iget-object p4, p0, Lcom/zeekr/carlauncher/cards/DragItem;->rectDst:Landroid/graphics/Rect;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->paint:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public getSettleAnimation()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->thickness:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalDragOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->totalDragOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDetecting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->detecting:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDragStart(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->view:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragging:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->parentContainer:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x190

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->orthogonalDragStartAnimation:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->orthogonalDragStartAnimation:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Lcom/zeekr/carlauncher/cards/c;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/zeekr/carlauncher/cards/c;-><init>(Lcom/zeekr/carlauncher/cards/DragItem;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->orthogonalDragStartAnimation:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data
.end method

.method public onDragStop(Landroid/view/View;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->lastPoint:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->downPercent:F

    .line 10
    .line 11
    iget v3, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->drawDragHeight:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    mul-float/2addr v2, v3

    .line 15
    sub-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->downPercent:F

    .line 19
    .line 20
    iget v0, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->scrollYOnTouch:I

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "onDragStop: top = "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "view top = "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragItem;->view:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "DragItems"

    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v4, v2, [F

    .line 60
    .line 61
    fill-array-data v4, :array_0

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Lcom/zeekr/carlauncher/cards/DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const-wide/16 v5, 0x1f4

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/zeekr/carlauncher/cards/DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 78
    .line 79
    const/high16 v6, 0x40400000    # 3.0f

    .line 80
    .line 81
    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/zeekr/carlauncher/cards/DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v5, Lcom/zeekr/carlauncher/cards/a;

    .line 90
    .line 91
    invoke-direct {v5, p0, v1, p1, v0}, Lcom/zeekr/carlauncher/cards/a;-><init>(Lcom/zeekr/carlauncher/cards/DragItem;ILandroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance v0, Lcom/zeekr/carlauncher/cards/DragItem$1;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/DragItem$1;-><init>(Lcom/zeekr/carlauncher/cards/DragItem;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "playEndScaleAnimation: parentContainer = "

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->parentContainer:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v3, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->parentContainer:Landroid/view/View;

    .line 130
    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/DragItem;->doOnStopDetecting()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    new-array p1, v2, [F

    .line 138
    .line 139
    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragStartScale:F

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    aput v0, p1, v1

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    aput v3, p1, v0

    .line 148
    .line 149
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->orthogonalDragEndAnimation:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    const-wide/16 v4, 0x190

    .line 156
    .line 157
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->orthogonalDragEndAnimation:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->orthogonalDragEndAnimation:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    new-instance v3, Lcom/zeekr/carlauncher/cards/b;

    .line 173
    .line 174
    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/cards/b;-><init>(Lcom/zeekr/carlauncher/cards/DragItem;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->orthogonalDragEndAnimation:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    new-instance v3, Lcom/zeekr/carlauncher/cards/DragItem$2;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Lcom/zeekr/carlauncher/cards/DragItem$2;-><init>(Lcom/zeekr/carlauncher/cards/DragItem;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 193
    .line 194
    .line 195
    new-array v2, v2, [Landroid/animation/Animator;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    aput-object v3, v2, v1

    .line 200
    .line 201
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->orthogonalDragEndAnimation:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    aput-object v1, v2, v0

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDragShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->dragShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setNominalDistanceScaled(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->nominalDistanceScaled:F

    .line 2
    .line 3
    return-void
.end method

.method public setOrthogonalDragOffsetScaled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->orthogonalDragOffsetScaled:I

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->totalDragOffset:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/DragItem;->updateTargetHead()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public settling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public startDetectingOnPossibleDrag(Landroid/view/View;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startDetectingOnPossibleDrag:view:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DragItems"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->view:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->bitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->canvas:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->startVisibility:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/DragItem;->updateViewDrawable()V

    .line 55
    .line 56
    .line 57
    iput p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->position:I

    .line 58
    .line 59
    iget p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->mOrientation:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->startHead:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->thickness:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->startHead:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->thickness:I

    .line 88
    .line 89
    :goto_0
    const/4 p2, 0x0

    .line 90
    iput p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->totalDragOffset:I

    .line 91
    .line 92
    iput p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->targetHeadOffset:I

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/DragItem;->settleAnimation:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->detecting:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f070118

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->roundCorner:F

    .line 112
    .line 113
    return-void
.end method

.method public stopDetecting()V
    .locals 2

    .line 1
    const-string v0, "DragItems"

    .line 2
    .line 3
    const-string v1, "stopDetecting"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/DragItem;->playEndScaleAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateTargetHead()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->mOrientation:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->view:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->thickness:I

    .line 18
    .line 19
    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->startHead:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->view:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->totalDragOffset:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->targetHeadOffset:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->startHead:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->view:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->totalDragOffset:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->targetHeadOffset:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public updateViewDrawable()V
    .locals 2

    const-string v0, "DragItems"

    const-string v1, "updateViewDrawable()"

    .line 1
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->view:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/DragItem;->getDragDrawable(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem;->viewDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public updateViewDrawable(Landroid/view/View;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateViewDrawable() with: view = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragItems"

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/DragItem;->getDragDrawable(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem;->viewDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method
