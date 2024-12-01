.class final Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group$itemSelect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrToggleBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;->itemSelect$component_release(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $index:I

.field final synthetic this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group$itemSelect$1;->$index:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group$itemSelect$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;

    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getNotShowAnimator$component_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;

    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getBinding()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;

    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemViews()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group$itemSelect$1;->$index:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/zeekr/component/toggle/GuideLineExtKt;->moveGuideLineNoAnimator(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;

    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->selectFinished$component_release()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->showAnimation$component_release(I)V

    :goto_0
    return-void
.end method
