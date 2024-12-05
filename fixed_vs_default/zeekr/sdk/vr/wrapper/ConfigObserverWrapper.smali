.class public Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;
.super Lcom/zeekr/sdk/vr/callback/IVrStateCallback$Stub;
.source "ConfigObserverWrapper.java"


# instance fields
.field private mVrStateCallback:Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/callback/IVrStateCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;->mVrStateCallback:Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public vrStateChange(I)V
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
    const-string v1, "vrStateChange="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ConfigObserver"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/sdk/vr/wrapper/ConfigObserverWrapper;->mVrStateCallback:Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/vr/callback/IConfigStateCallback;->vrStateChange(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
