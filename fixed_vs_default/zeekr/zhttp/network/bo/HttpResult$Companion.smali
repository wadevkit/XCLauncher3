.class public final Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;
.super Ljava/lang/Object;
.source "HttpResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/network/bo/HttpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0001\u0010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000e8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000e8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;",
        "",
        "Lcom/zeekr/zhttp/network/bo/HttpResult;",
        "",
        "loading",
        "()Lcom/zeekr/zhttp/network/bo/HttpResult;",
        "T",
        "data",
        "success",
        "(Ljava/lang/Object;)Lcom/zeekr/zhttp/network/bo/HttpResult;",
        "Lcom/zeekr/zhttp/network/exception/HttpResponseException;",
        "exception",
        "failure",
        "(Lcom/zeekr/zhttp/network/exception/HttpResponseException;)Lcom/zeekr/zhttp/network/bo/HttpResult;",
        "",
        "RESPONSE_CODE_COMPATIBLE_SUCCESS",
        "Ljava/lang/String;",
        "RESPONSE_CODE_SUCCESS",
        "RESPONSE_CODE_TOKEN_EXPIRED",
        "<init>",
        "()V",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lcom/zeekr/zhttp/network/exception/HttpResponseException;)Lcom/zeekr/zhttp/network/bo/HttpResult;
    .locals 2
    .param p1    # Lcom/zeekr/zhttp/network/exception/HttpResponseException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/zhttp/network/bo/HttpResult;

    .line 7
    .line 8
    sget-object v1, Lb/a/a/c/b/b$a;->b:Lb/a/a/c/b/b$a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/zeekr/zhttp/network/bo/HttpResult;-><init>(Lb/a/a/c/b/b;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final loading()Lcom/zeekr/zhttp/network/bo/HttpResult;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/network/bo/HttpResult;

    .line 2
    .line 3
    sget-object v1, Lb/a/a/c/b/b$b;->b:Lb/a/a/c/b/b$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zeekr/zhttp/network/bo/HttpResult;-><init>(Lb/a/a/c/b/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lcom/zeekr/zhttp/network/bo/HttpResult;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/zeekr/zhttp/network/bo/HttpResult<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/network/bo/HttpResult;

    .line 2
    .line 3
    sget-object v1, Lb/a/a/c/b/b$c;->b:Lb/a/a/c/b/b$c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/zeekr/zhttp/network/bo/HttpResult;-><init>(Lb/a/a/c/b/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
