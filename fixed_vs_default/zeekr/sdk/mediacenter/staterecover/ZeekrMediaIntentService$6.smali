.class Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$6;
.super Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;
.source "ZeekrMediaIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$6;->this$0:Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$6;->this$0:Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$6;->this$0:Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService$6;->this$0:Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
