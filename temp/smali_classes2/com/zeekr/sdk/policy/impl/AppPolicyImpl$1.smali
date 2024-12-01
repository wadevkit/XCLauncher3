.class Lcom/zeekr/sdk/policy/impl/AppPolicyImpl$1;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "AppPolicyImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;->registerStartupStateObserver(Ljava/util/List;Lcom/zeekr/sdk/policy/observers/StartupStateObserver;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

.field public final synthetic val$observer:Lcom/zeekr/sdk/policy/observers/StartupStateObserver;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;Lcom/zeekr/sdk/policy/observers/StartupStateObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/policy/impl/AppPolicyImpl$1;->this$0:Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/policy/impl/AppPolicyImpl$1;->val$observer:Lcom/zeekr/sdk/policy/observers/StartupStateObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/zeekr/sdk/policy/bean/AppPolicyInfoList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/zeekr/sdk/policy/bean/AppPolicyInfoList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/AppPolicyImpl$1;->val$observer:Lcom/zeekr/sdk/policy/observers/StartupStateObserver;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zeekr/sdk/policy/bean/AppPolicyInfoList;->getAppPolicyInfoList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/policy/observers/StartupStateObserver;->onStateChange(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method
