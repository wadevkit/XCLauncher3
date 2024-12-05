.class public Lcom/zeekr/zhttp/upload/FileUploadManager;
.super Ljava/lang/Object;
.source "FileUploadManager.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/interfaces/IUploadApi;
.implements Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;


# annotations
.annotation build Lb/a/a/d/a/a;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.zeekr.zhttp.upload.FileUploadManager"

.field public static volatile b:Z = false

.field public static volatile c:Ljava/lang/String; = null

.field public static volatile d:Z = false

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;


# instance fields
.field private h:Lb/a/a/d/b/a;

.field private i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile l:J

.field private volatile m:J

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Lb/a/a/d/b/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->j:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->n:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->o:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Lb/a/a/d/b/a;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lb/a/a/d/b/a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lb/a/a/d/b/a;-><init>(Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Lb/a/a/d/b/a;

    .line 53
    .line 54
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v1}, Lb/a/a/d/c/c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "eTagMap: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v1

    .line 99
    :cond_0
    :goto_0
    return-void
.end method

.method private a(IJJ)V
    .locals 8

    .line 24
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadStatusCallback uploadListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", currentSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "now already have upload Task, and this not finish, please try later."

    .line 25
    invoke-static {v0, v2, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(Ljava/lang/String;Z)V

    .line 28
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lb/a/a/d/c/c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    if-eqz v2, :cond_0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 30
    invoke-interface/range {v2 .. v7}, Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;->onUploadListener(IJJ)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;

    .line 5
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->getUploadStatus()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 6
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "judgeStartMergeFile fileMd5 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", partNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->getPartNum()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", uploadStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->getUploadStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v4, v5}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;->getUploadStatus()I

    move-result v2

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->getPartETags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;

    .line 11
    sget-object v4, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "etag : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judge file upload completely\uff0c start meger part file. uploadRes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    const/4 p1, 0x1

    if-eq v2, p1, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0xa2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p0

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    goto :goto_2

    .line 14
    :cond_4
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lb/a/a/d/c/c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    const/16 v2, 0xa7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    if-eqz v2, :cond_7

    .line 17
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    .line 18
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergePartFile object to json :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "application/json; charset=utf-8"

    .line 21
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;->onUploadSuccess(Lokhttp3/RequestBody;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-wide v3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    iget-wide v5, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    const/16 v2, 0xa3

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v6, p0

    .line 31
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadResultCallback uploadListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n, fileCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fileMd5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ossPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p5

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-wide v2, v6, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    iget-wide v4, v6, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    const/16 v1, 0xa1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    .line 33
    iget-object v7, v6, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    if-eqz v7, :cond_0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 34
    invoke-interface/range {v7 .. v12}, Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;->onUploadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 35
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "uploadfinish, clear......"

    invoke-static {v0, v3, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sput-boolean v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Z

    const/4 v2, 0x0

    .line 37
    sput-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 38
    iput-wide v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    .line 39
    iput-wide v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    .line 40
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->n:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Lb/a/a/d/b/a;

    invoke-virtual {v2, p1}, Lb/a/a/d/b/a;->a(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->o:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "uploadFinish, but filemd5 is null, return...."

    .line 43
    invoke-static {v0, p2, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "uploadFinish, need clear ETagMap.."

    .line 44
    invoke-static {v0, v1, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object p2, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 46
    :try_start_0
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 48
    :cond_1
    :goto_0
    sget-object p2, Lcom/zeekr/zhttp/upload/FileUploadManager;->g:Ljava/lang/Object;

    monitor-enter p2

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private a(ZZI)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-lez p3, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    return v0

    :cond_1
    if-gtz p3, :cond_2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public applyFileUpload(Ljava/io/File;Lio/reactivex/Observable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->applyFileUpload(Ljava/io/File;Ljava/lang/String;ZZILio/reactivex/Observable;)Z

    move-result p1

    return p1
.end method

.method public applyFileUpload(Ljava/io/File;Ljava/lang/String;ZZILio/reactivex/Observable;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "ZZI",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3, p4, p5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(ZZI)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "val params Invaild, please check it!"

    invoke-static {p1, p3, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    sget-boolean v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "now is already uploading, please wait......"

    invoke-static {p1, p3, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xa9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    return v1

    :cond_1
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sput-boolean v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Z

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Z

    .line 10
    invoke-static {p1}, Lb/a/a/d/c/c;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    const-string p2, "file now md5 is null, return error"

    invoke-static {p1, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    return v1

    .line 13
    :cond_3
    sput-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    .line 15
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->o:Ljava/util/Map;

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;-><init>()V

    .line 17
    iget-wide v3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setFileSize(Ljava/lang/Long;)V

    .line 18
    sget-object v3, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setMd5(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lb/a/a/d/c/c;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setSuffix(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setPath(Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    invoke-direct {p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;-><init>()V

    .line 22
    invoke-virtual {p2, p3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->setEnablePrivate(Z)V

    .line 23
    invoke-virtual {p2, p5}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->setExpires(I)V

    .line 24
    invoke-virtual {p2, p4}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->setExpiresAfterDelete(Z)V

    .line 25
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setAcl(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    .line 26
    iget-object p2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->n:Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Lb/a/a/d/b/a;

    invoke-virtual {p1, v1, p2, p6}, Lb/a/a/d/b/a;->a(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;Ljava/io/InputStream;Lio/reactivex/Observable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0

    .line 30
    :cond_4
    :goto_1
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    const-string p2, "file not exist! please check it!"

    invoke-static {p1, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public judgePartFileUploaded(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->getPartETags()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->getPartETags()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->getPartETags()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;->getPartNumber()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, p2, :cond_1

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return v1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_0
    return v1
.end method

.method public mergePartFile(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/MergePartResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Lb/a/a/d/b/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb/a/a/d/b/a;->a(Lio/reactivex/Observable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyApplyResult(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V
    .locals 7

    .line 1
    sget-boolean v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "notifyApplyResult cancel......."

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "notifyApplyResult, status: "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v4, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    const/16 v2, 0xa7

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/16 v2, 0xa2

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    new-instance v0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->getUploadId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v0, v3, p4}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;-><init>(Ljava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    sget-object v3, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->j:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->getPartUriInfos()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-wide v3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    .line 110
    .line 111
    const/16 v2, 0xa4

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0

    .line 123
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public notifyMergeResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p3, "notifyMergeResult cancel......."

    .line 11
    .line 12
    invoke-static {p1, p3, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "notifyMergeResult, filecode: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", ossPath: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", fileMd5: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", uploadStatus: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xf2

    .line 65
    .line 66
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    const/16 v0, 0xf4

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    const/16 p2, 0xf5

    .line 73
    .line 74
    if-eq p1, p2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v1, 0xa2

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:J

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p2

    .line 94
    move-object v2, p3

    .line 95
    move-object v3, p4

    .line 96
    move-object v4, p5

    .line 97
    move-object v5, p6

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 p2, 0xa7

    .line 103
    .line 104
    const-wide/16 p3, 0x0

    .line 105
    .line 106
    const-wide/16 p5, 0x0

    .line 107
    .line 108
    move-object p1, p0

    .line 109
    invoke-direct/range {p1 .. p6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public notifyUploadResult(ILjava/lang/String;IILjava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p3, "notifyUploadResult cancel......."

    .line 11
    .line 12
    invoke-static {p1, p3, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "notifyUploadResult fileMd5 = "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", partNum = "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", status = "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v3, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xff

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq p1, v2, :cond_3

    .line 60
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p0, p3, v1, p1, p2}, Lcom/zeekr/zhttp/upload/FileUploadManager;->updateUploadPartInfo(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "UPLOAD_PART_SUCCESS, partNum: "

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", eTag: "

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p1

    .line 101
    :try_start_0
    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;->getPartETags()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_1
    new-instance v2, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;

    .line 132
    .line 133
    invoke-direct {v2, p3, p5}, Lcom/zeekr/zhttp/upload/bean/MergeRequestBody$PartETag;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p3, p4, v1, p2}, Lcom/zeekr/zhttp/upload/FileUploadManager;->updateUploadPartInfo(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    monitor-exit p1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string p2, "eTagMap`s materal error, this file don`t have MergeRequestBody!!!"

    .line 145
    .line 146
    invoke-static {v0, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    monitor-exit p1

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p2

    .line 152
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p2

    .line 154
    :pswitch_2
    invoke-virtual {p0, p3, v1, v3, p2}, Lcom/zeekr/zhttp/upload/FileUploadManager;->updateUploadPartInfo(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-direct {p0, p2}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->n:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/io/File;

    .line 168
    .line 169
    iget-object p3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->o:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lio/reactivex/Observable;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_4

    .line 184
    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    const-string p3, "now will call webServerForbiddenRetry.."

    .line 188
    .line 189
    invoke-static {v0, p3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p3, Lcom/zeekr/zhttp/upload/FileUploadManager;->g:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter p3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :try_start_2
    iget-object p4, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    .line 196
    .line 197
    sget-object p5, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-wide/16 p4, 0x0

    .line 203
    .line 204
    iput-wide p4, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    .line 205
    .line 206
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    :try_start_3
    new-instance p3, Ljava/io/FileInputStream;

    .line 208
    .line 209
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    iget-object p4, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Lb/a/a/d/b/a;

    .line 213
    .line 214
    invoke-virtual {p4, p3, p2}, Lb/a/a/d/b/a;->a(Ljava/io/InputStream;Lio/reactivex/Observable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_1
    move-exception p4

    .line 219
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :try_start_5
    throw p4
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 221
    :catch_0
    move-exception p3

    .line 222
    sget-object p4, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    .line 223
    .line 224
    new-instance p5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "UPLOAD_TIMEOUT_RETRY_SIGN but file error: "

    .line 230
    .line 231
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-static {p4, p3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    sget-object p3, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    .line 245
    .line 246
    new-instance p4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string p5, "UPLOAD_TIMEOUT_RETRY_SIGN but something error return upload failed! uploadingFile : "

    .line 252
    .line 253
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    if-nez p1, :cond_5

    .line 257
    .line 258
    move p1, v3

    .line 259
    goto :goto_1

    .line 260
    :cond_5
    move p1, v1

    .line 261
    :goto_1
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, ", observable :"

    .line 265
    .line 266
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    if-nez p2, :cond_6

    .line 270
    .line 271
    move v1, v3

    .line 272
    :cond_6
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p3, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0xa2

    .line 283
    .line 284
    const-wide/16 v2, 0x0

    .line 285
    .line 286
    const-wide/16 v4, 0x0

    .line 287
    .line 288
    move-object v0, p0

    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->a(IJJ)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0xf2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerUploadListener(Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "FileUploadManaget, registerUploadListener"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v1
.end method

.method public updateUploadPartInfo(IIILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;

    .line 5
    .line 6
    invoke-direct {v1, p1, p3}, Lcom/zeekr/zhttp/upload/bean/UploadPartRecord;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    if-nez p3, :cond_1

    .line 48
    .line 49
    iget-wide p3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    .line 50
    .line 51
    int-to-long p1, p2

    .line 52
    add-long/2addr p3, p1

    .line 53
    iput-wide p3, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:J

    .line 54
    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method
