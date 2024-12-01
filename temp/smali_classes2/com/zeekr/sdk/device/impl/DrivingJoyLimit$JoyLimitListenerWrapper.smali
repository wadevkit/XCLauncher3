.class public Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;
.super Lcom/zeekr/sdk/openapi/IFunPolicyListener$Stub;
.source "DrivingJoyLimit.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JoyLimitListenerWrapper"
.end annotation


# instance fields
.field private mListener:Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;

.field final synthetic this$0:Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->this$0:Lcom/zeekr/sdk/device/impl/DrivingJoyLimit;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/openapi/IFunPolicyListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->mListener:Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;

    .line 7
    .line 8
    iput p3, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->type:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->mListener:Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->type:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onFunStateChanged(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/device/impl/DrivingJoyLimit$JoyLimitListenerWrapper;->mListener:Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/device/callback/IDrivingJoyLimitListener;->onJoyLimitStateChanged(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onListenerOverDue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method
