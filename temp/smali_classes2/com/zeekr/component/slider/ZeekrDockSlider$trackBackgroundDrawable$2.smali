.class final Lcom/zeekr/component/slider/ZeekrDockSlider$trackBackgroundDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDockSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/zeekr/component/slider/ZeekrDockSlider;


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider$trackBackgroundDrawable$2;->$context:Landroid/content/Context;

    sget v1, Lcom/zeekr/component/R$drawable;->zeekr_dock_slider_track:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/component/extention/ContextExtentionKt;->getDrawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider$trackBackgroundDrawable$2;->this$0:Lcom/zeekr/component/slider/ZeekrDockSlider;

    .line 3
    invoke-static {v1}, Lcom/zeekr/component/slider/ZeekrDockSlider;->access$getSliderSingleHeight(Lcom/zeekr/component/slider/ZeekrDockSlider;)I

    move-result v2

    invoke-static {v1}, Lcom/zeekr/component/slider/ZeekrDockSlider;->access$getTrackHeight$p(Lcom/zeekr/component/slider/ZeekrDockSlider;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {v1}, Lcom/zeekr/component/slider/ZeekrDockSlider;->access$getSliderSingleHeight(Lcom/zeekr/component/slider/ZeekrDockSlider;)I

    move-result v3

    invoke-static {v1}, Lcom/zeekr/component/slider/ZeekrDockSlider;->access$getTrackHeight$p(Lcom/zeekr/component/slider/ZeekrDockSlider;)I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 5
    invoke-static {v1}, Lcom/zeekr/component/slider/ZeekrDockSlider;->access$getThumbRadius$p(Lcom/zeekr/component/slider/ZeekrDockSlider;)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v1}, Lcom/zeekr/component/slider/ZeekrDockSlider;->access$getThumbRadius$p(Lcom/zeekr/component/slider/ZeekrDockSlider;)I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v1, "context.getDrawableOrNul\u2026adius, trackBottom)\n    }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider$trackBackgroundDrawable$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
