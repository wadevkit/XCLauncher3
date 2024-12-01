.class public final Lcom/zeekr/dialog/toast/ZeekrToastImpl;
.super Ljava/lang/Object;
.source "ZeekrToastImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\"\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/dialog/toast/ZeekrToastImpl;",
        "",
        "()V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "animatorDismiss",
        "context",
        "Landroid/content/Context;",
        "isShow",
        "",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "toastView",
        "Landroid/view/View;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "cancelLastManager",
        "",
        "dismiss",
        "dismissAnimation",
        "removeWindowManager",
        "showAnimator",
        "view",
        "type",
        "",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private animatorDismiss:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isShow:Z

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private toastView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->dismissAnimation$lambda-5$lambda-4(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeWindowManager(Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->removeWindowManager()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->showAnimator$lambda-1$lambda-0(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dismissAnimation()V
    .locals 3

    .line 1
    const-string v0, "ZeekrToastLong"

    .line 2
    .line 3
    const-string v1, "dismissAnimation: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lo0/c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo0/c;-><init>(Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/zeekr/dialog/toast/ZeekrToastImpl$dismissAnimation$1$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl$dismissAnimation$1$2;-><init>(Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x12c

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->animatorDismiss:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final dismissAnimation$lambda-5$lambda-4(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    const-string v1, "params"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 30
    .line 31
    const v0, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p1, v0

    .line 35
    const v0, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    add-float/2addr p1, v0

    .line 39
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    move v0, v3

    .line 64
    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const-string p1, "windowManager"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v2, p0

    .line 87
    :goto_2
    invoke-interface {p1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void

    .line 91
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method private final removeWindowManager()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "removeWindowManager view id : "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "windowManager"

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_1
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->animator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->isShow:Z

    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private static final showAnimator$lambda-1$lambda-0(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    float-to-double v1, v0

    .line 26
    sub-float/2addr v0, p2

    .line 27
    float-to-double v3, v0

    .line 28
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-double/2addr v1, v3

    .line 35
    double-to-float p2, v1

    .line 36
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    const-string v1, "params"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_0
    const/16 v3, 0x50

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    mul-float/2addr v4, v3

    .line 61
    const/high16 v3, 0x3f000000    # 0.5f

    .line 62
    .line 63
    add-float/2addr v4, v3

    .line 64
    float-to-int v3, v4

    .line 65
    int-to-float v3, v3

    .line 66
    mul-float/2addr p2, v3

    .line 67
    float-to-int p2, p2

    .line 68
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    const-string p2, "windowManager"

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v2

    .line 86
    :cond_1
    iget-object p0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v2, p0

    .line 95
    :goto_0
    invoke-interface {p2, p1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method


# virtual methods
.method public final cancelLastManager()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->isShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-le v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    const-string v1, "params"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    sget v3, Lcom/zeekr/dialog/R$style;->ZeekrWindowManagerNoAnimator:I

    .line 23
    .line 24
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "windowManager"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_3
    iget-object v3, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v2, v4

    .line 63
    :goto_1
    invoke-interface {v0, v3, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-direct {p0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->removeWindowManager()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->isShow:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dismiss:  isShow: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ZeekrToastLong"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->isShow:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->removeWindowManager()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->dismissAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->isShow:Z

    .line 44
    .line 45
    return-void
.end method

.method public final showAnimator(Landroid/content/Context;Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    .line 14
    .line 15
    const-string v0, "window"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_b

    .line 22
    .line 23
    check-cast p1, Landroid/view/WindowManager;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    .line 26
    .line 27
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    const-string p3, "params"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_0
    const v1, 0x20108

    .line 48
    .line 49
    .line 50
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_1
    const/4 v1, -0x2

    .line 61
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :cond_2
    const/16 v1, 0x58

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    mul-float/2addr v2, v1

    .line 85
    const/high16 v1, 0x3f000000    # 0.5f

    .line 86
    .line 87
    add-float/2addr v2, v1

    .line 88
    float-to-int v2, v2

    .line 89
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_3
    const/16 v2, 0x50

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    mul-float/2addr v3, v2

    .line 113
    add-float/2addr v3, v1

    .line 114
    float-to-int v1, v3

    .line 115
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :cond_4
    const/16 v1, 0x31

    .line 126
    .line 127
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->isShow:Z

    .line 131
    .line 132
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v1, 0x1c

    .line 135
    .line 136
    const-string v2, "windowManager"

    .line 137
    .line 138
    if-le p1, v1, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v0

    .line 148
    :cond_5
    sget v1, Lcom/zeekr/dialog/R$style;->ZeekrWindowManagerAnimator:I

    .line 149
    .line 150
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 151
    .line 152
    iget-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v0

    .line 160
    :cond_6
    iget-object v1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    move-object v0, v1

    .line 169
    :goto_0
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v0

    .line 181
    :cond_9
    iget-object v1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 182
    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    move-object v0, v1

    .line 190
    :goto_1
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x2

    .line 194
    new-array p1, p1, [F

    .line 195
    .line 196
    fill-array-data p1, :array_0

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p3, Lo0/b;

    .line 204
    .line 205
    invoke-direct {p3, p0, p2}, Lo0/b;-><init>(Lcom/zeekr/dialog/toast/ZeekrToastImpl;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    .line 210
    .line 211
    const-wide/16 p2, 0x1f4

    .line 212
    .line 213
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->animator:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    :goto_2
    return-void

    .line 222
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    nop

    .line 231
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
