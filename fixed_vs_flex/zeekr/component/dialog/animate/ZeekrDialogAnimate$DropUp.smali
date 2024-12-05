.class public final Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;
.super Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
.source "ZeekrDialogAnimate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropUp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;",
        "()V",
        "hideAnimate",
        "",
        "showAnimate",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;->showAnimate$lambda-1$lambda-0(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;->hideAnimate$lambda-3$lambda-2(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hideAnimate$lambda-3$lambda-2(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;Landroid/animation/ValueAnimator;)V
    .locals 1

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
    if-eqz p1, :cond_0

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
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->getContentView$component_release()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->clipVertical$component_release(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->getContentView$component_release()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->getContentView$component_release()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    mul-float/2addr p1, p0

    .line 39
    const/4 p0, 0x2

    .line 40
    int-to-float p0, p0

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private static final showAnimate$lambda-1$lambda-0(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;Landroid/animation/ValueAnimator;)V
    .locals 1

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
    if-eqz p1, :cond_0

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
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->getContentView$component_release()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->clipVertical$component_release(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->getContentView$component_release()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->getContentView$component_release()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    mul-float/2addr p1, p0

    .line 39
    const/4 p0, 0x2

    .line 40
    int-to-float p0, p0

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public hideAnimate()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lf0/d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lf0/d;-><init>(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->dismissInterpolator:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->animationDuration:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showAnimate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->getContentView$component_release()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lf0/e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lf0/e;-><init>(Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->showInterpolator:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->animationDuration:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
