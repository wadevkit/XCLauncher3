.class public Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$3;
.super Ljava/lang/Object;
.source "LogThreadPoolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$3;->this$0:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$3;->this$0:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->access$100(Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$3;->this$0:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->access$200(Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$3;->this$0:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->access$000(Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;)Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
