.class public Lcom/zeekr/zhttp/upload/FileUploadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/upload/interfaces/IUploadApi;
.implements Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;


# annotations
.annotation build Lcom/zeekr/zhttp/i0;
.end annotation


# static fields
.field public static volatile i:Ljava/lang/String; = null

.field public static volatile j:Z = false

.field public static final k:Ljava/lang/Object;

.field public static volatile l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/zeekr/zhttp/k0;

.field public volatile b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
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

.field public volatile e:J

.field public volatile f:J

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Lcom/zeekr/zhttp/k0;

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:J

    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/zeekr/zhttp/k0;

    invoke-direct {v0, p0}, Lcom/zeekr/zhttp/k0;-><init>(Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;)V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Lcom/zeekr/zhttp/k0;

    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/zeekr/zhttp/n0;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "com.zeekr.zhttp.upload.FileUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eTagMap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    const-string v0, "notifyMergeResult, filecode: null, ossPath: null, fileMd5: null, uploadStatus: null"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "com.zeekr.zhttp.upload.FileUploadManager"

    invoke-static {v3, v0, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xf2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->c(IJJ)V

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:J

    iput-wide v4, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "uploadResultCallback uploadListener = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n, fileCode = null, fileMd5 = null, ossPath = null, status = null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:J

    iget-wide v8, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:J

    const/16 v5, 0xa1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/zeekr/zhttp/upload/FileUploadManager;->c(IJJ)V

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    invoke-interface {p1}, Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;->a()V

    goto :goto_0

    :cond_2
    const/16 v1, 0xa7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->c(IJJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    const-string v1, "com.zeekr.zhttp.upload.FileUploadManager"

    const-string v2, "notifyApplyResult, status: "

    invoke-static {v2, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v5, 0xa7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/zeekr/zhttp/upload/FileUploadManager;->c(IJJ)V

    goto :goto_0

    :pswitch_1
    const/16 v11, 0xa2

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Lcom/zeekr/zhttp/upload/FileUploadManager;->c(IJJ)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadStatusCallback uploadListener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", currentSize = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "com.zeekr.zhttp.upload.FileUploadManager"

    invoke-static {p5, p2, p4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "now already have upload Task, and this not finish, please try later."

    invoke-static {p5, p2, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/zeekr/zhttp/upload/FileUploadManager;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/zhttp/upload/FileUploadManager;->d(Ljava/lang/String;Z)V

    sget-object p1, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lcom/zeekr/zhttp/n0;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    :goto_0
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;

    invoke-interface {p1}, Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;->b()V

    :cond_0
    return-void

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

.method public final d(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "com.zeekr.zhttp.upload.FileUploadManager"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "uploadfinish, clear......"

    invoke-static {v0, v3, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->j:Z

    const/4 v2, 0x0

    sput-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->e:J

    iput-wide v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->f:J

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->a:Lcom/zeekr/zhttp/k0;

    iput v1, v2, Lcom/zeekr/zhttp/k0;->d:I

    if-eqz p1, :cond_0

    iget-object v3, v2, Lcom/zeekr/zhttp/k0;->c:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lcom/zeekr/zhttp/k0;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "uploadFinish, but filemd5 is null, return...."

    invoke-static {v0, p2, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "uploadFinish, need clear ETagMap.."

    invoke-static {v0, v1, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/zeekr/zhttp/upload/FileUploadManager;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    sget-object v0, Lcom/zeekr/zhttp/upload/FileUploadManager;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_1
    sget-object p2, Lcom/zeekr/zhttp/upload/FileUploadManager;->m:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/FileUploadManager;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1
.end method
