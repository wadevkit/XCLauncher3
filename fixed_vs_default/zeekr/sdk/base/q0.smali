.class public Lcom/zeekr/sdk/base/q0;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field private a:Lcom/zeekr/sdk/base/i;

.field private b:Lcom/zeekr/sdk/base/f0;

.field protected volatile c:Lcom/zeekr/sdk/base/x0;

.field private volatile d:Lcom/zeekr/sdk/base/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/f0;->a()Lcom/zeekr/sdk/base/f0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/q0;->a(Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/i;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zeekr/sdk/base/q0;->b:Lcom/zeekr/sdk/base/f0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/zeekr/sdk/base/q0;->a:Lcom/zeekr/sdk/base/i;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/i;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ExtensionRegistry"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->d:Lcom/zeekr/sdk/base/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->d:Lcom/zeekr/sdk/base/i;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->a:Lcom/zeekr/sdk/base/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->size()I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->c:Lcom/zeekr/sdk/base/x0;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->c:Lcom/zeekr/sdk/base/x0;

    invoke-interface {v0}, Lcom/zeekr/sdk/base/x0;->i()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/x0;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->c:Lcom/zeekr/sdk/base/x0;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->c:Lcom/zeekr/sdk/base/x0;

    if-eqz v0, :cond_1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->a:Lcom/zeekr/sdk/base/i;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/zeekr/sdk/base/x0;->h()Lcom/zeekr/sdk/base/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/base/q0;->a:Lcom/zeekr/sdk/base/i;

    iget-object v2, p0, Lcom/zeekr/sdk/base/q0;->b:Lcom/zeekr/sdk/base/f0;

    check-cast v0, Lcom/zeekr/sdk/base/c;

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/c;->a(Lcom/zeekr/sdk/base/i;Lcom/zeekr/sdk/base/f0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x0;

    .line 13
    iput-object v0, p0, Lcom/zeekr/sdk/base/q0;->c:Lcom/zeekr/sdk/base/x0;

    .line 14
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->a:Lcom/zeekr/sdk/base/i;

    iput-object v0, p0, Lcom/zeekr/sdk/base/q0;->d:Lcom/zeekr/sdk/base/i;

    goto :goto_0

    .line 15
    :cond_2
    iput-object p1, p0, Lcom/zeekr/sdk/base/q0;->c:Lcom/zeekr/sdk/base/x0;

    .line 16
    sget-object v0, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    iput-object v0, p0, Lcom/zeekr/sdk/base/q0;->d:Lcom/zeekr/sdk/base/i;
    :try_end_1
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/zeekr/sdk/base/q0;->c:Lcom/zeekr/sdk/base/x0;

    .line 18
    sget-object p1, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    iput-object p1, p0, Lcom/zeekr/sdk/base/q0;->d:Lcom/zeekr/sdk/base/i;

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/zeekr/sdk/base/q0;->c:Lcom/zeekr/sdk/base/x0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Lcom/zeekr/sdk/base/i;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->d:Lcom/zeekr/sdk/base/i;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->d:Lcom/zeekr/sdk/base/i;

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->a:Lcom/zeekr/sdk/base/i;

    if-eqz v0, :cond_1

    return-object v0

    .line 8
    :cond_1
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->d:Lcom/zeekr/sdk/base/i;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->d:Lcom/zeekr/sdk/base/i;

    monitor-exit p0

    return-object v0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->c:Lcom/zeekr/sdk/base/x0;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    iput-object v0, p0, Lcom/zeekr/sdk/base/q0;->d:Lcom/zeekr/sdk/base/i;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->c:Lcom/zeekr/sdk/base/x0;

    invoke-interface {v0}, Lcom/zeekr/sdk/base/x0;->j()Lcom/zeekr/sdk/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/q0;->d:Lcom/zeekr/sdk/base/i;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->d:Lcom/zeekr/sdk/base/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/q0;->c:Lcom/zeekr/sdk/base/x0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/zeekr/sdk/base/q0;->a:Lcom/zeekr/sdk/base/i;

    .line 3
    iput-object v1, p0, Lcom/zeekr/sdk/base/q0;->d:Lcom/zeekr/sdk/base/i;

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/q0;->c:Lcom/zeekr/sdk/base/x0;

    return-object v0
.end method
