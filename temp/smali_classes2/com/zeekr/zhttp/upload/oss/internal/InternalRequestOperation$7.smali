.class public Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$7;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic val$e:Ljava/io/UnsupportedEncodingException;


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$7;->val$e:Ljava/io/UnsupportedEncodingException;

    .line 2
    .line 3
    throw v0
.end method
