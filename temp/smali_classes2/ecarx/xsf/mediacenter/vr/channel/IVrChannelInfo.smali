.class public Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;
.super Ljava/lang/Object;
.source "IVrChannelInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private channelDataType:I

.field private mediaDescription:Ljava/lang/String;

.field private mediaPackageName:Ljava/lang/String;

.field private mediaVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaPackageName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaVersion:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaDescription:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->channelDataType:I

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

.method public getChannelDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->channelDataType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChannelDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->channelDataType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediaDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "IVrChannelInfo{mediaPackageName=\'"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaPackageName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ", mediaVersion=\'"

    .line 10
    .line 11
    const/16 v3, 0x27

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaVersion:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ", mediaDescription=\'"

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaDescription:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ", channelDataType="

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->channelDataType:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaVersion:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->mediaDescription:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->channelDataType:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
