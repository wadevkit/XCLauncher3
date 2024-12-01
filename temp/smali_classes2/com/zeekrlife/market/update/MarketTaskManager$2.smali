.class Lcom/zeekrlife/market/update/MarketTaskManager$2;
.super Lcom/zeekrlife/market/task/IArrangeCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/market/update/MarketTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekrlife/market/update/MarketTaskManager;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/market/update/MarketTaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekrlife/market/task/IArrangeCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadCompleted(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onDownloadConnected(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move-wide v4, p2

    .line 35
    move-wide v6, p4

    .line 36
    invoke-interface/range {v2 .. v7}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadConnected(Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public onDownloadError(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadError(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onDownloadPaused(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadPaused(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onDownloadPending(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadPending(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move-wide v4, p2

    .line 35
    move-wide v6, p4

    .line 36
    invoke-interface/range {v2 .. v7}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadProgress(Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public onDownloadStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadStarted(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onInstallCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onInstallCompleted(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Lcom/zeekrlife/market/task/IArrangeCallback;->onInstallError(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onInstallPending(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onInstallPending(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onInstallProgress(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Lcom/zeekrlife/market/task/IArrangeCallback;->onInstallProgress(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onInstallStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$2;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onInstallStarted(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
