.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckPoint"
.end annotation


# instance fields
.field public bucketName:Ljava/lang/String;

.field public downloadFile:Ljava/lang/String;

.field public downloadLength:J

.field public fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

.field public md5:I

.field public objectKey:Ljava/lang/String;

.field public parts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;",
            ">;"
        }
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

.method private assign(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->md5:I

    .line 2
    .line 3
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->md5:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadFile:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadFile:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->bucketName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->bucketName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->objectKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->objectKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadLength:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadLength:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized dump(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->md5:I

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ".temp"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_2
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move-object v1, v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception p1

    .line 66
    move-object v2, v1

    .line 67
    :goto_0
    if-eqz v1, :cond_0

    .line 68
    .line 69
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadFile:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->objectKey:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_4
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadLength:J

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    ushr-long v3, v1, v3

    .line 72
    .line 73
    xor-long/2addr v1, v3

    .line 74
    long-to-int v1, v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public declared-synchronized isValid(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->md5:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->bucketName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->objectKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->getFileStat(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->lastModified:Ljava/util/Date;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return v2

    .line 47
    :cond_2
    :try_start_2
    iget-wide v3, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 50
    .line 51
    cmp-long v0, v3, v5

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->lastModified:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    monitor-exit p0

    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_4
    :goto_0
    monitor-exit p0

    .line 80
    return v2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public declared-synchronized load(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->assign(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v2, v0

    .line 32
    move-object v0, p1

    .line 33
    move-object p1, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_2
    move-exception p1

    .line 38
    move-object v1, v0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_3
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 53
    :goto_2
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public declared-synchronized update(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 9
    .line 10
    iput-boolean p2, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->isCompleted:Z

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadLength:J

    .line 13
    .line 14
    iget-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 21
    .line 22
    iget-wide p1, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    .line 23
    .line 24
    add-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadLength:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method
