.class public final Lcom/zeekr/sdk/base/t0;
.super Lcom/zeekr/sdk/base/a;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/t0$b;,
        Lcom/zeekr/sdk/base/t0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zeekr/sdk/base/a;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile e:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/t0$c;Ljava/lang/Object;Ljava/lang/Object;Lcom/zeekr/sdk/base/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/zeekr/sdk/base/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/t0$c;",
            "TK;TV;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/a;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/zeekr/sdk/base/t0;->e:I

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/t0;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/zeekr/sdk/base/t0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->k()Lcom/zeekr/sdk/base/x$b;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->n()Lcom/zeekr/sdk/base/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g()Lcom/zeekr/sdk/base/x0$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/t0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/base/t0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/base/t0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/base/t0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/t0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/t0;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/zeekr/sdk/base/t0;->e:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/t0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/zeekr/sdk/base/t0$b;-><init>(Lcom/zeekr/sdk/base/t0$c;Lcom/zeekr/sdk/base/t0$a;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
