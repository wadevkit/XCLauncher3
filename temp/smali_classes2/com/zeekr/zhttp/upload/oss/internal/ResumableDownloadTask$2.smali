.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->doMultipartDownload()Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;

.field public final synthetic val$part:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

.field public final synthetic val$result:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->this$0:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->val$result:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->this$0:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->val$result:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->access$000(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "start: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", end: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;->val$part:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 33
    .line 34
    iget-wide v1, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "partResults"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method
