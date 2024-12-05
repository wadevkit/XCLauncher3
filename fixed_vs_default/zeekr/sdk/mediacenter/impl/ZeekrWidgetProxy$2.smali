.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$2;
.super Lcom/zeekr/sdk/mediacenter/IClient$Stub;
.source "ZeekrWidgetProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->initWidgetClient(Lcom/zeekr/sdk/mediacenter/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

.field final synthetic val$widgetClient:Lcom/zeekr/sdk/mediacenter/m;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Lcom/zeekr/sdk/mediacenter/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$2;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$2;->val$widgetClient:Lcom/zeekr/sdk/mediacenter/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IClient$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$2;->val$widgetClient:Lcom/zeekr/sdk/mediacenter/m;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lcom/zeekr/sdk/mediacenter/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "initWidgetClient onCall Exception:"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "ZeekrWidgetProxy"

    .line 27
    .line 28
    invoke-static {p3, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
