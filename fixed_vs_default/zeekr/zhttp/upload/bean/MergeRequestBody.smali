.class public Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;
.super Ljava/lang/Object;
.source "MergeRequestBody.java"


# annotations
.annotation build Lb/a/a/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;
    }
.end annotation


# instance fields
.field private acl:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acl"
    .end annotation
.end field

.field private partETags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partETags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;",
            ">;"
        }
    .end annotation
.end field

.field private uploadId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->uploadId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->acl:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->partETags:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getPartETags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->partETags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "MergeRequestBody{uploadId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->uploadId:Ljava/lang/String;

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
    const-string v1, ", partETags="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->partETags:Ljava/util/List;

    .line 27
    .line 28
    const-string v2, "null"

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", acl="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->acl:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
