.class public Lcom/jeremyliao/liveeventbus/logger/LoggerManager;
.super Ljava/lang/Object;
.source "LoggerManager.java"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/logger/Logger;


# instance fields
.field private enable:Z

.field private logger:Lcom/jeremyliao/liveeventbus/logger/Logger;


# direct methods
.method public constructor <init>(Lcom/jeremyliao/liveeventbus/logger/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->enable:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->logger:Lcom/jeremyliao/liveeventbus/logger/Logger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public log(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->enable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->logger:Lcom/jeremyliao/liveeventbus/logger/Logger;

    invoke-interface {v0, p1, p2}, Lcom/jeremyliao/liveeventbus/logger/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->enable:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;->logger:Lcom/jeremyliao/liveeventbus/logger/Logger;

    invoke-interface {v0, p1, p2, p3}, Lcom/jeremyliao/liveeventbus/logger/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
