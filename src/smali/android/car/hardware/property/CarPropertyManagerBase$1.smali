.class Landroid/car/hardware/property/CarPropertyManagerBase$1;
.super Landroid/car/hardware/property/ICarPropertyCallbackEventListener$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroid/car/hardware/property/CarPropertyManagerBase;


# direct methods
.method public constructor <init>(Landroid/car/hardware/property/CarPropertyManagerBase;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase$1;->this$0:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-direct {p0}, Landroid/car/hardware/property/ICarPropertyCallbackEventListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/car/hardware/property/CarPropertyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase$1;->this$0:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
