.class public Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
.super Ljava/lang/Object;
.source "CustomizeScenarioVo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_AUTO:I = 0x2

.field public static final TYPE_MANUAL:I = 0x1


# instance fields
.field private category:I

.field private customizeProfileJson:Ljava/lang/String;

.field private encryptProfileJson:Ljava/lang/String;

.field private executeType:I

.field private icon:Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

.field private isAskExecute:Z

.field private isShortcut:Z

.field private scenarioCode:Ljava/lang/String;

.field private scenarioName:Ljava/lang/String;

.field private sort:J

.field private updateTimeStamp:J

.field private userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->category:I

    .line 16
    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->executeType:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->userId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioCode:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isAskExecute:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isShortcut:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->category:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->executeType:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->sort:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->updateTimeStamp:J

    .line 26
    const-class v0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->icon:Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->customizeProfileJson:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->encryptProfileJson:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIJJLcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioName:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isAskExecute:Z

    .line 6
    iput-boolean p5, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isShortcut:Z

    .line 7
    iput p6, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->category:I

    .line 8
    iput p7, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->executeType:I

    .line 9
    iput-wide p8, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->sort:J

    .line 10
    iput-wide p10, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->updateTimeStamp:J

    .line 11
    iput-object p12, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->icon:Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    .line 12
    iput-object p13, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->customizeProfileJson:Ljava/lang/String;

    .line 13
    iput-object p14, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->encryptProfileJson:Ljava/lang/String;

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

.method public getCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->category:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomizeProfileJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->customizeProfileJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptProfileJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->encryptProfileJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecuteType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->executeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->icon:Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenarioCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenarioName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSort()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->sort:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpdateTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->updateTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAskExecute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isAskExecute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShortcut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isShortcut:Z

    .line 2
    .line 3
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->userId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isAskExecute:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    iput-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isShortcut:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->category:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->executeType:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->sort:J

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->updateTimeStamp:J

    .line 65
    .line 66
    const-class v0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->icon:Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->customizeProfileJson:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->encryptProfileJson:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CustomizeScenarioVo{userId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->userId:Ljava/lang/String;

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
    const-string v2, ", scenarioCode=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", scenarioName=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", isAskExecute="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isAskExecute:Z

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", isShortcut="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isShortcut:Z

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", category="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->category:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", executeType="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->executeType:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", sort="

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->sort:J

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", updateTimeStamp="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->updateTimeStamp:J

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", icon="

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->icon:Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", customizeProfileJson=\'"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->customizeProfileJson:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", encryptProfileJson=\'"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->encryptProfileJson:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x7d

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->userId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioCode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isAskExecute:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isShortcut:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->category:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->executeType:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->sort:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->updateTimeStamp:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->icon:Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->customizeProfileJson:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->encryptProfileJson:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
