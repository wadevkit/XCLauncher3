.class Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper$1;
.super Ljava/lang/Object;
.source "PluginObserverWrapper.java"

# interfaces
.implements Lcom/zeekr/sdk/vr/callback/IActionExecuteResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;->semanticResult(ILcom/zeekr/sdk/vr/bean/PluginSemantics;Lcom/zeekr/sdk/vr/callback/IActionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;

.field final synthetic val$actionResult:Lcom/zeekr/sdk/vr/callback/IActionResult;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;Lcom/zeekr/sdk/vr/callback/IActionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper$1;->this$0:Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper$1;->val$actionResult:Lcom/zeekr/sdk/vr/callback/IActionResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResponse="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PluginObserver"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/sdk/vr/wrapper/PluginObserverWrapper$1;->val$actionResult:Lcom/zeekr/sdk/vr/callback/IActionResult;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/vr/callback/IActionResult;->onResponse(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
