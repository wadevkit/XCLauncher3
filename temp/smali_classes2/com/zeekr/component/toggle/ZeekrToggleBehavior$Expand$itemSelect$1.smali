.class final Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrToggleBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->itemSelect$component_release(I)V
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

.field final synthetic $lastNormalItem:Lcom/zeekr/component/toggle/ZeekrToggleModel;

.field final synthetic this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;Lcom/zeekr/component/toggle/ZeekrToggleModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->$lastNormalItem:Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->$index:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->invoke$lambda-0(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda-0(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$currentSelectView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getBinding()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/zeekr/component/toggle/GuideLineExtKt;->moveGuideLineNoAnimator(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->selectEnd$component_release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toggle expand  moveGuidelineCallback itemList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->logger$component_release(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/component/toggle/ModelKt;->getSelectView(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->getCollapseState$component_release()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->$lastNormalItem:Lcom/zeekr/component/toggle/ZeekrToggleModel;

    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getView()Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    const-string v2, "toggle expand  selectFinishedCallback "

    invoke-virtual {v1, v2}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->logger$component_release(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    new-instance v2, Lcom/zeekr/component/toggle/i;

    invoke-direct {v2, v1, v0}, Lcom/zeekr/component/toggle/i;-><init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getNotShowAnimator$component_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getBinding()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemViews()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->$index:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/zeekr/component/toggle/GuideLineExtKt;->moveGuideLineNoAnimator(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->selectFinished$component_release()V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->showAnimation$component_release(I)V

    :goto_1
    return-void
.end method
