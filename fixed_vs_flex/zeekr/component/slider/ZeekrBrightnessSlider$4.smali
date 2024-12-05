.class final Lcom/zeekr/component/slider/ZeekrBrightnessSlider$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrBrightnessSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$4;->invoke(Lcom/airbnb/lottie/LottieDrawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 7
    .param p1    # Lcom/airbnb/lottie/LottieDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$4;->this$0:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->access$getThumbRadius$p(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->access$getThumbRadius$p(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-int v2, v5

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0, p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->access$setBrightnessDrawable$p(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$4;->this$0:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-static {p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->access$getShouldDrawAgain$p(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$4;->this$0:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
