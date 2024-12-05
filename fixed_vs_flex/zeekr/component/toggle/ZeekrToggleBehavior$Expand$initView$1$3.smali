.class final Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$initView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrToggleBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->initView$component_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
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
.field final synthetic this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$initView$1$3;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$initView$1$3;->invoke(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$initView$1$3;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    invoke-virtual {p1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getBinding()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/component/toggle/GuideLineExtKt;->isAnimatorState(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$initView$1$3;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    invoke-virtual {p1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->getCollapseState$component_release()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$initView$1$3;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    invoke-virtual {p1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->expandView$component_release()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$initView$1$3;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    invoke-virtual {p1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->collapseView$component_release()V

    :goto_0
    return-void
.end method
