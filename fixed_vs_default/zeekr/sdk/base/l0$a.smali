.class public abstract Lcom/zeekr/sdk/base/l0$a;
.super Lcom/zeekr/sdk/base/a$a;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/zeekr/sdk/base/l0$a<",
        "TBuilderType;>;>",
        "Lcom/zeekr/sdk/base/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/zeekr/sdk/base/l0$b;

.field private b:Z

.field private c:Lcom/zeekr/sdk/base/l1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/l0$a;-><init>(Lcom/zeekr/sdk/base/l0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/base/l0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/a$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$a;->c:Lcom/zeekr/sdk/base/l1;

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$a;->a:Lcom/zeekr/sdk/base/l0$b;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/l0$a;)Ljava/util/Map;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;->p()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private p()Ljava/util/Map;
    .locals 6
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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;)Lcom/zeekr/sdk/base/x$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$b;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_5

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/zeekr/sdk/base/x$g;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$g;->j()Lcom/zeekr/sdk/base/x$k;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/zeekr/sdk/base/x$k;->k()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v4}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$k;)Lcom/zeekr/sdk/base/l0$e$c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p0}, Lcom/zeekr/sdk/base/l0$e$c;->b(Lcom/zeekr/sdk/base/l0$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v4}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$k;)Lcom/zeekr/sdk/base/l0$e$c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, p0}, Lcom/zeekr/sdk/base/l0$e$c;->a(Lcom/zeekr/sdk/base/l0$a;)Lcom/zeekr/sdk/base/x$g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$g;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/zeekr/sdk/base/l0$a;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p0, v3}, Lcom/zeekr/sdk/base/l0$a;->b(Lcom/zeekr/sdk/base/x$g;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/zeekr/sdk/base/l0$a;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;)Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/l0$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/zeekr/sdk/base/l0$e$a;->a(Lcom/zeekr/sdk/base/l0$a;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/zeekr/sdk/base/x$g;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/l0$e$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/zeekr/sdk/base/l0$e$a;->b(Lcom/zeekr/sdk/base/l0$a;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$a;->c:Lcom/zeekr/sdk/base/l1;

    .line 4
    sget v1, Lcom/zeekr/sdk/base/l1;->d:I

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/l1$b;->m()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/l1$b;->b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1$b;->b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l1$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/l0$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/zeekr/sdk/base/l0$e$a;->a(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$a;->c:Lcom/zeekr/sdk/base/l1;

    return-object v0
.end method

.method public c(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/l0$e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/sdk/base/l0$e$a;->a()Lcom/zeekr/sdk/base/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$a;->c:Lcom/zeekr/sdk/base/l1;

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/l0$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/zeekr/sdk/base/l0$e$a;->b(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic n()Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lcom/zeekr/sdk/base/l0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->f()Lcom/zeekr/sdk/base/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zeekr/sdk/base/w0;->l()Lcom/zeekr/sdk/base/w0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zeekr/sdk/base/l0$a;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zeekr/sdk/base/w0$a;->d()Lcom/zeekr/sdk/base/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract q()Lcom/zeekr/sdk/base/l0$e;
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$a;->a:Lcom/zeekr/sdk/base/l0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/l0$a;->b:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/l0$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$a;->a:Lcom/zeekr/sdk/base/l0$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zeekr/sdk/base/a$b;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/l0$a;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
