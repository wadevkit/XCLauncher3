.class public Lcom/zeekr/autopilot/launcher/bean/PilotStatus;
.super Ljava/lang/Object;
.source "PilotStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/autopilot/launcher/bean/PilotStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animationType:I

.field private priority:I

.field private statusIconId:Ljava/lang/String;

.field private statusId:I

.field private statusInfo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/autopilot/launcher/bean/PilotStatus$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusId:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->priority:I

    .line 5
    iput-object v1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusId:I

    .line 10
    iput-object p2, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->priority:I

    .line 12
    iput-object p4, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    .line 13
    iput p5, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->animationType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusId:I

    const-string v1, ""

    .line 16
    iput-object v1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    .line 17
    iput v0, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->priority:I

    .line 18
    iput-object v1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusId:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->priority:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->animationType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAnimationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->animationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusIconId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusId:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnimationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->animationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->priority:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusIconId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusId:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PilotStatus{statusId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", statusIconId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", priority="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->priority:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", statusInfo=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", animationType=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->animationType:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x7d

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->priority:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->animationType:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
