.class public Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "OverScrollRecyclerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/zeekr/mediawidget/ui/view/NestedScrollChildViewHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;,
        Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;,
        Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;,
        Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;,
        Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;,
        Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;,
        Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;
    }
.end annotation


# instance fields
.field private mAutoCloseController:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;",
            ">;"
        }
    .end annotation
.end field

.field private mBounceBackState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;

.field private mCurrentState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;

.field private mIdleState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;

.field private mOverScrollingState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mStartAttr:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

.field private mVelocity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mStartAttr:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    .line 4
    iput-object p0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->initParams()V

    .line 6
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->invokeChildHelper()V

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->initMotionAttributes(Landroid/view/View;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mVelocity:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mVelocity:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->translateView(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->initAnimationAttributes(Landroid/view/View;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->isInAbsoluteStart(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->isInAbsoluteEnd(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mStartAttr:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mOverScrollingState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->issueStateTransition(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mBounceBackState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mIdleState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;

    .line 2
    .line 3
    return-object p0
.end method

.method private initAnimationAttributes(Landroid/view/View;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    iput-object v0, p2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->mProperty:Landroid/util/Property;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->mAbsOffset:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->mMaxOffset:F

    .line 17
    .line 18
    return-void
.end method

.method private initMotionAttributes(Landroid/view/View;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OverScrollRecyclerView"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "initMotionAttributes11"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p3, v2, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-float/2addr v0, v3

    .line 25
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p3, v2, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-float/2addr v3, p3

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpg-float p3, p3, v4

    .line 43
    .line 44
    if-gez p3, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p2, "dy:"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, "; dx:"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->mAbsOffset:F

    .line 80
    .line 81
    iput v0, p2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->mDeltaOffset:F

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    cmpl-float p1, v0, p1

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    move v2, p3

    .line 90
    :cond_2
    iput-boolean v2, p2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->mDir:Z

    .line 91
    .line 92
    return p3
.end method

.method private initParams()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;-><init>(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mBounceBackState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;-><init>(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mOverScrollingState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;

    .line 14
    .line 15
    new-instance v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;-><init>(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mIdleState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mCurrentState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;

    .line 23
    .line 24
    return-void
.end method

.method private invokeChildHelper()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "mScrollingChildHelper"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/zeekr/mediawidget/ui/view/NoNestedScrollChildHelper;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/zeekr/mediawidget/ui/view/NoNestedScrollChildHelper;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "OverScrollRecyclerView"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "invokeChildHelper:"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private isInAbsoluteEnd(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private isInAbsoluteStart(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    return p1
.end method

.method private issueStateTransition(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "issueStateTransition:"

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
    const-string v1, "OverScrollRecyclerView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mCurrentState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mCurrentState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;->handleTransitionAnim(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private translateView(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr p2, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "OverScrollRecyclerView"

    .line 2
    .line 3
    const-string v1, "attach!!!!!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public detach()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "OverScrollRecyclerView"

    .line 2
    .line 3
    const-string v1, "detach!!!!!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->attach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->detach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    invoke-super {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mAutoCloseController:Ljava/lang/ref/SoftReference;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;->removeAutoClose()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mCurrentState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mAutoCloseController:Ljava/lang/ref/SoftReference;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;->resetCloseTime()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "onTouchUp:"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mCurrentState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "OverScrollRecyclerView"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mCurrentState:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;->handleUpTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->stopNestedScrollManual()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAutoCloseController(Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->mAutoCloseController:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    return-void
.end method

.method public stopNestedScrollManual()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
