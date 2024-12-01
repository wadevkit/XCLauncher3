.class public final synthetic Lcom/zeekr/scenarioengine/service/launcher_card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/navi/callback/INaviEventListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/d;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;

    return-void
.end method


# virtual methods
.method public final onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    .locals 4

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$Companion;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/d;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/zeekr/sdk/navi/bean/service/RspLocInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspLocInfo;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " onNaviEvent(), rspLocation="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LauncherCardFragment"

    invoke-static {v3, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/zeekr/sdk/navi/bean/service/RspLocInfo;->gpsDir:F

    float-to-int p1, p1

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Lcom/ecarx/mycar/card/base/a;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/ecarx/mycar/card/base/a;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
