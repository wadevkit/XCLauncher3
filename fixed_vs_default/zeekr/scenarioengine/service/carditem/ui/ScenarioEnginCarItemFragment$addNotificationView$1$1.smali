.class final Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$addNotificationView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScenarioEnginCarItemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->addNotificationView(Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;",
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
        "notify",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;",
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
.field final synthetic this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$addNotificationView$1$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

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
    check-cast p1, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$addNotificationView$1$1;->invoke(Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;)V
    .locals 2
    .param p1    # Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click single button \n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->getBtnTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScenarioEnginCarItemFragment"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/service/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$addNotificationView$1$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->access$getMCallback$p(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;)Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "click_main_item"

    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->getBtnTxt()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;->onIconClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
