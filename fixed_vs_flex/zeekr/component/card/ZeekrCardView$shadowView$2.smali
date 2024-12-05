.class final Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ImageView;",
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

.field final synthetic this$0:Lcom/zeekr/component/card/ZeekrCardView;


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrCardViewShadowLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrCardViewShadowLayoutBinding;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrCardViewShadowLayoutBinding;->getRoot()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;->this$0:Lcom/zeekr/component/card/ZeekrCardView;

    .line 5
    invoke-static {v1}, Lcom/zeekr/component/card/ZeekrCardView;->access$getShadowDrawable$p(Lcom/zeekr/component/card/ZeekrCardView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/card/ZeekrCardView$shadowView$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
