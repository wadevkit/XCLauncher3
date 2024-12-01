.class public Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy$RadioIntentObserverWrapper;
.super Lcom/ecarx/eas/sdk/mediacenter/vr/RadioIntentObserver;
.source "ZeekrVRRadioProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RadioIntentObserverWrapper"
.end annotation


# instance fields
.field private handling:Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;

.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy;Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy$RadioIntentObserverWrapper;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/mediacenter/vr/RadioIntentObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy$RadioIntentObserverWrapper;->handling:Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkSameHandling(Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy$RadioIntentObserverWrapper;->handling:Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public handleCtrlApp(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy$RadioIntentObserverWrapper;->handling:Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/zeekr/sdk/mediacenter/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/ecarx/eas/sdk/vr/common/Response;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;->handleCtrlApp(Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "handleCtrlApp error : "

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ZeekrVRRadioProxy"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public handleCtrlMediaClient(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy$RadioIntentObserverWrapper;->handling:Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/zeekr/sdk/mediacenter/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/ecarx/eas/sdk/vr/common/Response;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;->handleCtrlApp(Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "handleCtrlMediaClient error : "

    .line 20
    .line 21
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "ZeekrVRRadioProxy"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public handlePlayRadio(Lecarx/xsf/mediacenter/vr/QRadioResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy$RadioIntentObserverWrapper;->handling:Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/f;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/zeekr/sdk/mediacenter/f;-><init>(Lecarx/xsf/mediacenter/vr/QRadioResult;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/ecarx/eas/sdk/vr/common/Response;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;->handleCtrlRadio(Lcom/ecarx/eas/sdk/vr/radio/ICtrlLocalRadioIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "handleCtrlRadio error : "

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ZeekrVRRadioProxy"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method
