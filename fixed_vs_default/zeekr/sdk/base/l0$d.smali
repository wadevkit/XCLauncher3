.class public abstract Lcom/zeekr/sdk/base/l0$d;
.super Lcom/zeekr/sdk/base/l0;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/l0$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/zeekr/sdk/base/l0$d;",
        ">",
        "Lcom/zeekr/sdk/base/l0;",
        "Lcom/zeekr/sdk/base/z0;"
    }
.end annotation


# instance fields
.field private final d:Lcom/zeekr/sdk/base/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/h0<",
            "Lcom/zeekr/sdk/base/x$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/h0;->j()Lcom/zeekr/sdk/base/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$d;->d:Lcom/zeekr/sdk/base/h0;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/base/l0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l0$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    .line 4
    invoke-static {p1}, Lcom/zeekr/sdk/base/l0$c;->a(Lcom/zeekr/sdk/base/l0$c;)Lcom/zeekr/sdk/base/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$d;->d:Lcom/zeekr/sdk/base/h0;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/l0$d;)Lcom/zeekr/sdk/base/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$d;->d:Lcom/zeekr/sdk/base/h0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->k()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;)Lcom/zeekr/sdk/base/x$b;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$d;->d:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/h0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v0

    sget-object v1, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->q()Lcom/zeekr/sdk/base/x$b;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/base/b0;->a(Lcom/zeekr/sdk/base/x$b;)Lcom/zeekr/sdk/base/b0;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;)Lcom/zeekr/sdk/base/x$b;

    move-result-object v4

    .line 4
    new-instance v5, Lcom/zeekr/sdk/base/a1$b;

    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$d;->d:Lcom/zeekr/sdk/base/h0;

    invoke-direct {v5, v0}, Lcom/zeekr/sdk/base/a1$b;-><init>(Lcom/zeekr/sdk/base/h0;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/zeekr/sdk/base/a1;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/x$b;Lcom/zeekr/sdk/base/a1$c;I)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->k()Lcom/zeekr/sdk/base/x$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0;->q()Lcom/zeekr/sdk/base/l0$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;)Lcom/zeekr/sdk/base/x$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$d;->d:Lcom/zeekr/sdk/base/h0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/h0;->c(Lcom/zeekr/sdk/base/h0$c;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "FieldDescriptor does not match message type."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0;->b(Lcom/zeekr/sdk/base/x$g;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final k()Ljava/util/Map;
    .locals 3
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
    invoke-static {p0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l0;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$d;->d:Lcom/zeekr/sdk/base/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/h0;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 3
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
    invoke-static {p0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l0;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$d;->d:Lcom/zeekr/sdk/base/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/h0;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$d;->d:Lcom/zeekr/sdk/base/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/h0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$d;->d:Lcom/zeekr/sdk/base/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/h0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$d;->d:Lcom/zeekr/sdk/base/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/h0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$d;->d:Lcom/zeekr/sdk/base/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/h0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Lcom/zeekr/sdk/base/l0$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/l0$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/l0$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/sdk/base/l0$d$a;-><init>(Lcom/zeekr/sdk/base/l0$d;ZLcom/zeekr/sdk/base/k0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
