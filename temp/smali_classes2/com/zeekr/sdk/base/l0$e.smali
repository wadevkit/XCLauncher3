.class public final Lcom/zeekr/sdk/base/l0$e;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/l0$e$f;,
        Lcom/zeekr/sdk/base/l0$e$i;,
        Lcom/zeekr/sdk/base/l0$e$j;,
        Lcom/zeekr/sdk/base/l0$e$d;,
        Lcom/zeekr/sdk/base/l0$e$g;,
        Lcom/zeekr/sdk/base/l0$e$b;,
        Lcom/zeekr/sdk/base/l0$e$e;,
        Lcom/zeekr/sdk/base/l0$e$h;,
        Lcom/zeekr/sdk/base/l0$e$c;,
        Lcom/zeekr/sdk/base/l0$e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/zeekr/sdk/base/x$b;

.field private final b:[Lcom/zeekr/sdk/base/l0$e$a;

.field private c:[Ljava/lang/String;

.field private final d:[Lcom/zeekr/sdk/base/l0$e$c;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e;->a:Lcom/zeekr/sdk/base/x$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/sdk/base/l0$e;->c:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$b;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-array p2, p2, [Lcom/zeekr/sdk/base/l0$e$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zeekr/sdk/base/l0$e;->b:[Lcom/zeekr/sdk/base/l0$e$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$b;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Lcom/zeekr/sdk/base/l0$e$c;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e;->d:[Lcom/zeekr/sdk/base/l0$e$c;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/l0$e;->e:Z

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/l0$e$a;
    .locals 2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->k()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$e;->a:Lcom/zeekr/sdk/base/x$b;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e;->b:[Lcom/zeekr/sdk/base/l0$e$a;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->o()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This type does not have extensions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$k;)Lcom/zeekr/sdk/base/l0$e$c;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$k;->j()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$e;->a:Lcom/zeekr/sdk/base/x$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e;->d:[Lcom/zeekr/sdk/base/l0$e$c;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$k;->m()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OneofDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/l0$e;)Lcom/zeekr/sdk/base/x$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e;->a:Lcom/zeekr/sdk/base/x$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zeekr/sdk/base/l0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zeekr/sdk/base/l0$a;",
            ">;)",
            "Lcom/zeekr/sdk/base/l0$e;"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/l0$e;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/l0$e;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e;->b:[Lcom/zeekr/sdk/base/l0$e$a;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_a

    .line 16
    iget-object v4, p0, Lcom/zeekr/sdk/base/l0$e;->a:Lcom/zeekr/sdk/base/x$b;

    invoke-virtual {v4}, Lcom/zeekr/sdk/base/x$b;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/zeekr/sdk/base/x$g;

    .line 17
    invoke-virtual {v6}, Lcom/zeekr/sdk/base/x$g;->j()Lcom/zeekr/sdk/base/x$k;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    iget-object v4, p0, Lcom/zeekr/sdk/base/l0$e;->c:[Ljava/lang/String;

    .line 19
    invoke-virtual {v6}, Lcom/zeekr/sdk/base/x$g;->j()Lcom/zeekr/sdk/base/x$k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zeekr/sdk/base/x$k;->m()I

    move-result v5

    add-int/2addr v5, v0

    aget-object v4, v4, v5

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object v10, v3

    .line 20
    :goto_1
    invoke-virtual {v6}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {v6}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v4

    sget-object v5, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v4, v5, :cond_4

    .line 22
    invoke-virtual {v6}, Lcom/zeekr/sdk/base/x$g;->u()Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    iget-object v3, p0, Lcom/zeekr/sdk/base/l0$e;->b:[Lcom/zeekr/sdk/base/l0$e$a;

    new-instance v4, Lcom/zeekr/sdk/base/l0$e$f;

    iget-object v5, p0, Lcom/zeekr/sdk/base/l0$e;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/zeekr/sdk/base/l0$e$f;-><init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_2

    .line 24
    :cond_3
    new-instance p2, Lcom/zeekr/sdk/base/l0$e$b;

    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p2, v6, p1}, Lcom/zeekr/sdk/base/l0$e$b;-><init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Class;)V

    throw v3

    .line 25
    :cond_4
    invoke-virtual {v6}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v3

    sget-object v4, Lcom/zeekr/sdk/base/x$g$a;->i:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v3, v4, :cond_5

    .line 26
    iget-object v3, p0, Lcom/zeekr/sdk/base/l0$e;->b:[Lcom/zeekr/sdk/base/l0$e$a;

    new-instance v4, Lcom/zeekr/sdk/base/l0$e$d;

    iget-object v5, p0, Lcom/zeekr/sdk/base/l0$e;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/zeekr/sdk/base/l0$e$d;-><init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_2

    .line 27
    :cond_5
    iget-object v3, p0, Lcom/zeekr/sdk/base/l0$e;->b:[Lcom/zeekr/sdk/base/l0$e$a;

    new-instance v4, Lcom/zeekr/sdk/base/l0$e$e;

    iget-object v5, p0, Lcom/zeekr/sdk/base/l0$e;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/zeekr/sdk/base/l0$e$e;-><init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v6}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v3

    sget-object v4, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v3, v4, :cond_7

    .line 29
    iget-object v3, p0, Lcom/zeekr/sdk/base/l0$e;->b:[Lcom/zeekr/sdk/base/l0$e$a;

    new-instance v4, Lcom/zeekr/sdk/base/l0$e$i;

    iget-object v5, p0, Lcom/zeekr/sdk/base/l0$e;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/zeekr/sdk/base/l0$e$i;-><init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {v6}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v3

    sget-object v4, Lcom/zeekr/sdk/base/x$g$a;->i:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v3, v4, :cond_8

    .line 31
    iget-object v3, p0, Lcom/zeekr/sdk/base/l0$e;->b:[Lcom/zeekr/sdk/base/l0$e$a;

    new-instance v4, Lcom/zeekr/sdk/base/l0$e$g;

    iget-object v5, p0, Lcom/zeekr/sdk/base/l0$e;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/zeekr/sdk/base/l0$e$g;-><init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {v6}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v3

    sget-object v4, Lcom/zeekr/sdk/base/x$g$a;->g:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v3, v4, :cond_9

    .line 33
    iget-object v3, p0, Lcom/zeekr/sdk/base/l0$e;->b:[Lcom/zeekr/sdk/base/l0$e$a;

    new-instance v4, Lcom/zeekr/sdk/base/l0$e$j;

    iget-object v5, p0, Lcom/zeekr/sdk/base/l0$e;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/zeekr/sdk/base/l0$e$j;-><init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 34
    :cond_9
    iget-object v3, p0, Lcom/zeekr/sdk/base/l0$e;->b:[Lcom/zeekr/sdk/base/l0$e$a;

    new-instance v4, Lcom/zeekr/sdk/base/l0$e$h;

    iget-object v5, p0, Lcom/zeekr/sdk/base/l0$e;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/zeekr/sdk/base/l0$e$h;-><init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lcom/zeekr/sdk/base/l0$e;->d:[Lcom/zeekr/sdk/base/l0$e$c;

    array-length v2, v2

    :goto_3
    if-ge v1, v2, :cond_b

    .line 36
    iget-object v10, p0, Lcom/zeekr/sdk/base/l0$e;->d:[Lcom/zeekr/sdk/base/l0$e$c;

    new-instance v11, Lcom/zeekr/sdk/base/l0$e$c;

    iget-object v5, p0, Lcom/zeekr/sdk/base/l0$e;->a:Lcom/zeekr/sdk/base/x$b;

    iget-object v4, p0, Lcom/zeekr/sdk/base/l0$e;->c:[Ljava/lang/String;

    add-int v6, v1, v0

    aget-object v7, v4, v6

    move-object v4, v11

    move v6, v1

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/l0$e$c;-><init>(Lcom/zeekr/sdk/base/x$b;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v11, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/l0$e;->e:Z

    .line 38
    iput-object v3, p0, Lcom/zeekr/sdk/base/l0$e;->c:[Ljava/lang/String;

    .line 39
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
