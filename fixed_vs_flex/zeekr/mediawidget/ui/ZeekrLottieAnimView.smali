.class public final Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "ZeekrLottieAnimView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "",
        "onFinishInflate",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "color",
        "setLottieColor",
        "",
        "TAG",
        "Ljava/lang/String;",
        "mLottieColor",
        "I",
        "DEFAULT_COLOR",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "base_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;
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

.field private mLottieColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->Companion:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->PLAY_STATE:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->PAUSE_STATE:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sput v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->RESUME_STATE:I

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
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->DEFAULT_COLOR:I

    .line 15
    .line 16
    sget-object v1, Lcom/zeekr/mediawidget/base/R$styleable;->ZeekrLottiAnimView:[I

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
    sget p2, Lcom/zeekr/mediawidget/base/R$styleable;->ZeekrLottiAnimView_lottie_color:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->mLottieColor:I

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
    sget v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->PAUSE_STATE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPLAY_STATE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->PLAY_STATE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRESUME_STATE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->RESUME_STATE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSTOP_STATE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->STOP_STATE:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic d(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->onAttachedToWindow$lambda-1(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;Lcom/airbnb/lottie/LottieComposition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->setLottieColor$lambda-2(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->onAttachedToWindow$lambda-1$lambda-0(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getPAUSE_STATE()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->Companion:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;->getPAUSE_STATE()I

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
    sget-object v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->Companion:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;->getPLAY_STATE()I

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
    sget-object v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->Companion:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;->getRESUME_STATE()I

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
    sget-object v0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->Companion:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView$Companion;->getSTOP_STATE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final onAttachedToWindow$lambda-1(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/airbnb/lottie/model/KeyPath;

    .line 7
    .line 8
    const-string v0, "**"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "this.resolveKeyPath(KeyPath(\"**\"))"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 41
    .line 42
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v2, Lcom/zeekr/mediawidget/ui/l;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/zeekr/mediawidget/ui/l;-><init>(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method private static final onAttachedToWindow$lambda-1$lambda-0(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->mLottieColor:I

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final setLottieColor$lambda-2(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->mLottieColor:I

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "mLottieColor:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->mLottieColor:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->mLottieColor:I

    .line 29
    .line 30
    iget v1, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->DEFAULT_COLOR:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/zeekr/mediawidget/ui/j;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/j;-><init>(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
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

.method public final setLottieColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->mLottieColor:I

    .line 2
    .line 3
    new-instance p1, Lcom/airbnb/lottie/model/KeyPath;

    .line 4
    .line 5
    const-string v0, "**"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "this.resolveKeyPath(KeyPath(\"**\"))"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 38
    .line 39
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v2, Lcom/zeekr/mediawidget/ui/k;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/zeekr/mediawidget/ui/k;-><init>(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
