.class public final Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "ZeekrLottieAnimView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0014J\u0008\u0010\u0011\u001a\u00020\rH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "DEFAULT_COLOR",
        "",
        "TAG",
        "",
        "mLottieColor",
        "animState",
        "",
        "state",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFinishInflate",
        "Companion",
        "entertainment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PAUSE_STATE:I

.field private static final PLAY_STATE:I

.field private static final RESUME_STATE:I

.field private static final STOP_STATE:I


# instance fields
.field private final DEFAULT_COLOR:I

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLottieColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->Companion:Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->PLAY_STATE:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->PAUSE_STATE:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sput v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->RESUME_STATE:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ZeekrLottieAnimView"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->DEFAULT_COLOR:I

    .line 15
    .line 16
    sget-object v1, Lcom/zeekr/entertainment/R$styleable;->ZeekrLottiAnimView:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "context.obtainStyledAttr\u2026eable.ZeekrLottiAnimView)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p2, Lcom/zeekr/entertainment/R$styleable;->ZeekrLottiAnimView_lottie_color:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->mLottieColor:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getPAUSE_STATE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->PAUSE_STATE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPLAY_STATE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->PLAY_STATE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRESUME_STATE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->RESUME_STATE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSTOP_STATE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->STOP_STATE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getPAUSE_STATE()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->Companion:Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView$Companion;->getPAUSE_STATE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getPLAY_STATE()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->Companion:Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView$Companion;->getPLAY_STATE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getRESUME_STATE()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->Companion:Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView$Companion;->getRESUME_STATE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getSTOP_STATE()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->Companion:Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView$Companion;->getSTOP_STATE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final animState(I)V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->PAUSE_STATE:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->PLAY_STATE:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->STOP_STATE:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->RESUME_STATE:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onAttachedToWindow()V

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
    const-string v1, "ZeekrLottieAnimView-> color "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->mLottieColor:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
