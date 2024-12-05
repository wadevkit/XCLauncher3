.class public Lcom/zeekr/sdk/user/bean/AccountBean;
.super Ljava/lang/Object;
.source "AccountBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/user/bean/AccountBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private ergonomicsList:Ljava/lang/String;

.field private isCurrentUser:Z

.field private isNoPassword:Z

.field private name:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userMark:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/user/bean/AccountBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/user/bean/AccountBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/user/bean/AccountBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userMark:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->avatarUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->ergonomicsList:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isNoPassword:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v2

    .line 55
    :goto_1
    iput-boolean v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isCurrentUser:Z

    .line 56
    .line 57
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

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErgonomicsList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->ergonomicsList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserMark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userMark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCurrentUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isCurrentUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNoPassword()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isNoPassword:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isCurrentUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErgonomicsList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->ergonomicsList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoPassword(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isNoPassword:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserMark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userMark:Ljava/lang/String;

    .line 2
    .line 3
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
    const-string v1, "AccountBean{userId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ", userMark=\'"

    .line 14
    .line 15
    const/16 v3, 0x27

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/user/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userMark:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ", name=\'"

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/user/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ", avatarUrl=\'"

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/user/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->avatarUrl:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, ", ergonomicsList=\'"

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/user/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->ergonomicsList:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, ", isNoPassword="

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/user/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isNoPassword:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", isCurrentUser="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isCurrentUser:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->userMark:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->avatarUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->ergonomicsList:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isNoPassword:Z

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/zeekr/sdk/user/bean/AccountBean;->isCurrentUser:Z

    .line 33
    .line 34
    int-to-byte p2, p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
