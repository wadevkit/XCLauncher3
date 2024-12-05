.class final Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScenarioEnginCarItemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1;->showMenuCardViewById(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

.field final synthetic $duration:I

.field final synthetic $icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $treeId:Ljava/lang/String;

.field final synthetic this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;",
            "Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->$callback:Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->$treeId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->$title:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->$icons:Ljava/util/List;

    .line 10
    .line 11
    iput p6, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->$duration:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    const-string v1, "default"

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->access$callbackDismiss(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->$callback:Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->access$setMCallback$p(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->$treeId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->access$setMTreeId$p(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->access$getBinding(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;)Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineFragmentCarditemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineFragmentCarditemBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->$icons:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->access$addMenuListView(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    iget v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$mCardCallback$1$showMenuCardViewById$1;->$duration:I

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->access$showCard(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;I)V

    return-void
.end method
