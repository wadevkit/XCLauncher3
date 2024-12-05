.class public Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;
.super Ljava/lang/Object;
.source "ApplyUploadInfo.java"


# annotations
.annotation build Lb/a/a/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Acl"
.end annotation


# instance fields
.field private enablePrivate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enablePrivate"
    .end annotation
.end field

.field private expires:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires"
    .end annotation
.end field

.field private expiresAfterDelete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresAfterDelete"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setEnablePrivate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->enablePrivate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpires(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->expires:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpiresAfterDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->expiresAfterDelete:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Acl{enablePrivate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->enablePrivate:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", expires="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->expires:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", expiresAfterDelete="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->expiresAfterDelete:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
