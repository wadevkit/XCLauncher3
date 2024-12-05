.class final Lcom/zeekr/component/tab/ZeekrRailView$voiceItemClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrRailView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/lottie/ZeekrRippleView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/lottie/ZeekrRippleView;",
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
.field final synthetic $itemRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/zeekr/component/tab/ZeekrRailView;


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/lottie/ZeekrRippleView;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tab/ZeekrRailView$voiceItemClick$1$1;->invoke(Lcom/zeekr/lottie/ZeekrRippleView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/lottie/ZeekrRippleView;)V
    .locals 3
    .param p1    # Lcom/zeekr/lottie/ZeekrRippleView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$waitForWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrRailView$voiceItemClick$1$1;->this$0:Lcom/zeekr/component/tab/ZeekrRailView;

    invoke-static {v0}, Lcom/zeekr/component/tab/ZeekrRailView;->access$getRippleView(Lcom/zeekr/component/tab/ZeekrRailView;)Lcom/zeekr/lottie/ZeekrRippleView;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/tab/ZeekrRailView$voiceItemClick$1$1;->$itemRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/tab/ZeekrRailView$voiceItemClick$1$1;->$itemRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
