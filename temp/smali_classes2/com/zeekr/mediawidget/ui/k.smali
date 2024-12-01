.class public final synthetic Lcom/zeekr/mediawidget/ui/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/k;->a:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/k;->a:Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;->e(Lcom/zeekr/mediawidget/ui/ZeekrLottieAnimView;Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
