.class public Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;
.super Ljava/lang/Object;
.source "CustomizeScenarioConfigVo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private executeType:I

.field private isShortcut:Z

.field private scenarioCode:Ljava/lang/String;

.field private sort:J

.field private updateTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->scenarioCode:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->isShortcut:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->executeType:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->sort:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->updateTimeStamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->scenarioCode:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->isShortcut:Z

    .line 4
    iput p3, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->executeType:I

    .line 5
    iput-wide p4, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->sort:J

    .line 6
    iput-wide p6, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->updateTimeStamp:J

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

.method public getExecuteType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->executeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getScenarioCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->scenarioCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSort()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->sort:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpdateTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->updateTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isShortcut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->isShortcut:Z

    .line 2
    .line 3
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->scenarioCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->isShortcut:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->executeType:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->sort:J

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->updateTimeStamp:J

    .line 35
    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CustomizeScenarioConfigVo{scenarioCode=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->scenarioCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", isShortcut="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->isShortcut:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", executeType="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->executeType:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", sort="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->sort:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", updateTimeStamp="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->updateTimeStamp:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->scenarioCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->isShortcut:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->executeType:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->sort:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->updateTimeStamp:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
