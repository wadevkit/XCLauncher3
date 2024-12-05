.class public final Lcom/zeekr/mediawidget/utils/AdapterCarApi$startup$1;
.super Ljava/lang/Object;
.source "AdapterCarApi.kt"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/zeekr/mediawidget/utils/AdapterCarApi$startup$1",
        "Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;",
        "",
        "onConnected",
        "onDisConnected",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 1
    const-string v0, "AdapterCarApi"

    .line 2
    .line 3
    const-string v1, "onConnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->INSTANCE:Lcom/zeekr/mediawidget/utils/AdapterCarApi;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->access$setReady(Lcom/zeekr/mediawidget/utils/AdapterCarApi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDisConnected()V
    .locals 2

    .line 1
    const-string v0, "AdapterCarApi"

    .line 2
    .line 3
    const-string v1, "onConnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
