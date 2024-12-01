.class public final Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mNaviLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/launcher_card/callback/IAbilityLifecycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mNaviLifecycle$1",
        "Lcom/zeekr/scenarioengine/service/launcher_card/callback/IAbilityLifecycle;",
        "launcher_card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mNaviLifecycle$1;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onInitialized()V
    .locals 5

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getLastLocation()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " mNaviLifecycle onInitialized() rspLocation:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LauncherCardFragment"

    invoke-static {v3, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/sdk/navi/bean/service/RspLocation;->getLocationInfo()Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getBearing()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$Companion;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment$mNaviLifecycle$1;->a:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;

    iget-object v1, v1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardFragment;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v3, v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lcom/ecarx/mycar/card/base/a;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/ecarx/mycar/card/base/a;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
