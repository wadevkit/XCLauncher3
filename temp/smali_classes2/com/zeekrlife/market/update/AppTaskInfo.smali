.class public Lcom/zeekrlife/market/update/AppTaskInfo;
.super Lcom/zeekrlife/market/task/ITaskInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekrlife/market/update/AppTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appIcon:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private errorCode:I

.field private forcedUpdate:Z

.field private packageName:Ljava/lang/String;

.field private state:I

.field private versionCode:J

.field private versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekrlife/market/update/AppTaskInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekrlife/market/update/AppTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekrlife/market/task/ITaskInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekrlife/market/task/ITaskInfo;-><init>()V

    iput p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekrlife/market/task/ITaskInfo;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->state:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->errorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionCode:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->forcedUpdate:Z

    return-void
.end method

.method private analysisExpand(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "apkName"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setAppName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "apkIcon"

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setAppIcon(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "packageName"

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setPackageName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "versionName"

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setVersionName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "versionCode"

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/zeekrlife/market/update/AppTaskInfo;->setVersionCode(J)V

    .line 58
    .line 59
    .line 60
    const-string p1, "forceUpdate"

    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setForcedUpdate(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "e -> "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "AppTaskInfo"

    .line 94
    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method private getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1
.end method

.method private getLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    return-wide p1
.end method

.method private getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->appIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForcedUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->forcedUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->appIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/zeekrlife/market/task/ITaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/zeekrlife/market/task/ITaskInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/zeekrlife/market/task/ITaskInfo;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/zeekrlife/market/task/ITaskInfo;->url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zeekrlife/market/task/ITaskInfo;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/zeekrlife/market/task/ITaskInfo;->path:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekrlife/market/task/ITaskInfo;->path:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/zeekrlife/market/task/ITaskInfo;->hash:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekrlife/market/task/ITaskInfo;->hash:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, Lcom/zeekrlife/market/task/ITaskInfo;->type:I

    .line 18
    .line 19
    iput v0, p0, Lcom/zeekrlife/market/task/ITaskInfo;->type:I

    .line 20
    .line 21
    iget-object v0, p1, Lcom/zeekrlife/market/task/ITaskInfo;->expand:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zeekrlife/market/task/ITaskInfo;->expand:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p1, Lcom/zeekrlife/market/task/ITaskInfo;->status:I

    .line 26
    .line 27
    iput v1, p0, Lcom/zeekrlife/market/task/ITaskInfo;->status:I

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/zeekrlife/market/task/ITaskInfo;->soFar:J

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/zeekrlife/market/task/ITaskInfo;->soFar:J

    .line 32
    .line 33
    iget-wide v1, p1, Lcom/zeekrlife/market/task/ITaskInfo;->total:J

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/zeekrlife/market/task/ITaskInfo;->total:J

    .line 36
    .line 37
    iget p1, p1, Lcom/zeekrlife/market/task/ITaskInfo;->installProgress:F

    .line 38
    .line 39
    iput p1, p0, Lcom/zeekrlife/market/task/ITaskInfo;->installProgress:F

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->analysisExpand(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setForcedUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->forcedUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionCode:J

    .line 2
    .line 3
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppTaskInfo{state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->state:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->errorCode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", packageName "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", versionName "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", versionCode "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionCode:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", forcedUpdate "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->forcedUpdate:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", appName "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->appName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", appIcon "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->appIcon:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "} "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-super {p0}, Lcom/zeekrlife/market/task/ITaskInfo;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekrlife/market/task/ITaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->state:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->errorCode:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionCode:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->forcedUpdate:Z

    .line 30
    .line 31
    int-to-byte p2, p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
