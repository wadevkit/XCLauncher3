.class public final Lcom/zeekr/sdk/base/b0$b;
.super Lcom/zeekr/sdk/base/a$a;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/a$a<",
        "Lcom/zeekr/sdk/base/b0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/zeekr/sdk/base/x$b;

.field private b:Lcom/zeekr/sdk/base/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/h0<",
            "Lcom/zeekr/sdk/base/x$g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/zeekr/sdk/base/x$g;

.field private d:Lcom/zeekr/sdk/base/l1;


# direct methods
.method private constructor <init>(Lcom/zeekr/sdk/base/x$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/a$a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/b0$b;->a:Lcom/zeekr/sdk/base/x$b;

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/base/h0;->j()Lcom/zeekr/sdk/base/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->d:Lcom/zeekr/sdk/base/l1;

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$b;->o()Lcom/zeekr/sdk/base/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$b;->z()I

    move-result v0

    new-array v0, v0, [Lcom/zeekr/sdk/base/x$g;

    iput-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->c:[Lcom/zeekr/sdk/base/x$g;

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$b;->n()Lcom/zeekr/sdk/base/n$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$l;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/zeekr/sdk/base/b0$b;->s()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/x$b;Lcom/zeekr/sdk/base/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/b0$b;-><init>(Lcom/zeekr/sdk/base/x$b;)V

    return-void
.end method

.method private d(Lcom/zeekr/sdk/base/x$g;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->k()Lcom/zeekr/sdk/base/x$b;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->a:Lcom/zeekr/sdk/base/x$b;

    if-ne p1, v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/h0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/h0;->a()Lcom/zeekr/sdk/base/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->a:Lcom/zeekr/sdk/base/x$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$b;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zeekr/sdk/base/x$g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->q()Lcom/zeekr/sdk/base/x$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/zeekr/sdk/base/b0;->a(Lcom/zeekr/sdk/base/x$b;)Lcom/zeekr/sdk/base/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v1, v3}, Lcom/zeekr/sdk/base/h0;->c(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v1, v3}, Lcom/zeekr/sdk/base/h0;->c(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/zeekr/sdk/base/b0$b;->d:Lcom/zeekr/sdk/base/l1;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/b0$b;->d(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/b0$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 4

    .line 10
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/b0$b;->d(Lcom/zeekr/sdk/base/x$g;)V

    .line 11
    invoke-direct {p0}, Lcom/zeekr/sdk/base/b0$b;->r()V

    .line 12
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->r()Lcom/zeekr/sdk/base/x$g$b;

    move-result-object v0

    sget-object v1, Lcom/zeekr/sdk/base/x$g$b;->o:Lcom/zeekr/sdk/base/x$g$b;

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v0

    const-string v1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    if-eqz v0, :cond_1

    .line 14
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/zeekr/sdk/base/n0;->c:[B

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    instance-of v2, v2, Lcom/zeekr/sdk/base/x$f;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    sget-object v0, Lcom/zeekr/sdk/base/n0;->c:[B

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of v0, p2, Lcom/zeekr/sdk/base/x$f;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->j()Lcom/zeekr/sdk/base/x$k;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$k;->m()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/zeekr/sdk/base/b0$b;->c:[Lcom/zeekr/sdk/base/x$g;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    .line 26
    iget-object v2, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/h0$c;)V

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/base/b0$b;->c:[Lcom/zeekr/sdk/base/x$g;

    aput-object p1, v1, v0

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->f()Lcom/zeekr/sdk/base/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->n()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v0

    sget-object v1, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-eq v0, v1, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    iget-object p2, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/h0$c;)V

    goto :goto_3

    .line 33
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/base/h0;->c(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)V

    :goto_3
    return-object p0
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->a:Lcom/zeekr/sdk/base/x$b;

    return-object v0
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/b0$b;->d(Lcom/zeekr/sdk/base/x$g;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/h0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v0

    sget-object v1, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->q()Lcom/zeekr/sdk/base/x$b;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/base/b0;->a(Lcom/zeekr/sdk/base/x$b;)Lcom/zeekr/sdk/base/b0;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->l()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/b0$b;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/b0$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/b0$b;->d(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/b0$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/b0$b;->d(Lcom/zeekr/sdk/base/x$g;)V

    .line 8
    invoke-direct {p0}, Lcom/zeekr/sdk/base/b0$b;->r()V

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b0$b;->o()Lcom/zeekr/sdk/base/b0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/zeekr/sdk/base/x0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b0$b;->o()Lcom/zeekr/sdk/base/b0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;)Z
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/b0$b;->d(Lcom/zeekr/sdk/base/x$g;)V

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/h0;->c(Lcom/zeekr/sdk/base/h0$c;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/b0$b;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->d:Lcom/zeekr/sdk/base/l1;

    .line 7
    sget v1, Lcom/zeekr/sdk/base/l1;->d:I

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/base/l1$b;->m()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/l1$b;->b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1$b;->b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/b0$b;->d:Lcom/zeekr/sdk/base/l1;

    return-object p0
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->d:Lcom/zeekr/sdk/base/l1;

    return-object v0
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/w0$a;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/b0$b;->d(Lcom/zeekr/sdk/base/x$g;)V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v0

    sget-object v1, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/zeekr/sdk/base/b0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->q()Lcom/zeekr/sdk/base/x$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/base/b0$b;-><init>(Lcom/zeekr/sdk/base/x$b;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newBuilderForField is only valid for fields with message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b0$b;->q()Lcom/zeekr/sdk/base/b0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/b0$b;
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/zeekr/sdk/base/b0;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lcom/zeekr/sdk/base/b0;

    .line 4
    invoke-static {p1}, Lcom/zeekr/sdk/base/b0;->a(Lcom/zeekr/sdk/base/b0;)Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/base/b0$b;->a:Lcom/zeekr/sdk/base/x$b;

    if-ne v0, v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/base/b0$b;->r()V

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    invoke-static {p1}, Lcom/zeekr/sdk/base/b0;->b(Lcom/zeekr/sdk/base/b0;)Lcom/zeekr/sdk/base/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/h0;)V

    .line 7
    invoke-static {p1}, Lcom/zeekr/sdk/base/b0;->c(Lcom/zeekr/sdk/base/b0;)Lcom/zeekr/sdk/base/l1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/b0$b;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/b0$b;

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/b0$b;->c:[Lcom/zeekr/sdk/base/x$g;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 9
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/zeekr/sdk/base/b0;->d(Lcom/zeekr/sdk/base/b0;)[Lcom/zeekr/sdk/base/x$g;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/b0;->d(Lcom/zeekr/sdk/base/b0;)[Lcom/zeekr/sdk/base/x$g;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zeekr/sdk/base/b0$b;->c:[Lcom/zeekr/sdk/base/x$g;

    aget-object v1, v1, v0

    .line 12
    invoke-static {p1}, Lcom/zeekr/sdk/base/b0;->d(Lcom/zeekr/sdk/base/b0;)[Lcom/zeekr/sdk/base/x$g;

    move-result-object v2

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    iget-object v2, p0, Lcom/zeekr/sdk/base/b0$b;->c:[Lcom/zeekr/sdk/base/x$g;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/h0$c;)V

    .line 14
    iget-object v1, p0, Lcom/zeekr/sdk/base/b0$b;->c:[Lcom/zeekr/sdk/base/x$g;

    invoke-static {p1}, Lcom/zeekr/sdk/base/b0;->d(Lcom/zeekr/sdk/base/b0;)[Lcom/zeekr/sdk/base/x$g;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/b0$b;

    return-object p1
.end method

.method public final bridge synthetic d()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b0$b;->p()Lcom/zeekr/sdk/base/b0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->a:Lcom/zeekr/sdk/base/x$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/b0;->a(Lcom/zeekr/sdk/base/x$b;Lcom/zeekr/sdk/base/h0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

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

.method public final bridge synthetic n()Lcom/zeekr/sdk/base/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b0$b;->q()Lcom/zeekr/sdk/base/b0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lcom/zeekr/sdk/base/b0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b0$b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/b0$b;->p()Lcom/zeekr/sdk/base/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/b0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zeekr/sdk/base/b0$b;->a:Lcom/zeekr/sdk/base/x$b;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/zeekr/sdk/base/b0$b;->c:[Lcom/zeekr/sdk/base/x$g;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, [Lcom/zeekr/sdk/base/x$g;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/zeekr/sdk/base/b0$b;->d:Lcom/zeekr/sdk/base/l1;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/sdk/base/b0;-><init>(Lcom/zeekr/sdk/base/x$b;Lcom/zeekr/sdk/base/h0;[Lcom/zeekr/sdk/base/x$g;Lcom/zeekr/sdk/base/l1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final p()Lcom/zeekr/sdk/base/b0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/h0;->i()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/sdk/base/b0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zeekr/sdk/base/b0$b;->a:Lcom/zeekr/sdk/base/x$b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/zeekr/sdk/base/b0$b;->c:[Lcom/zeekr/sdk/base/x$g;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [Lcom/zeekr/sdk/base/x$g;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/zeekr/sdk/base/b0$b;->d:Lcom/zeekr/sdk/base/l1;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/sdk/base/b0;-><init>(Lcom/zeekr/sdk/base/x$b;Lcom/zeekr/sdk/base/h0;[Lcom/zeekr/sdk/base/x$g;Lcom/zeekr/sdk/base/l1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final q()Lcom/zeekr/sdk/base/b0$b;
    .locals 5

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/b0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/base/b0$b;->a:Lcom/zeekr/sdk/base/x$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/b0$b;-><init>(Lcom/zeekr/sdk/base/x$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zeekr/sdk/base/b0$b;->b:Lcom/zeekr/sdk/base/h0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/h0;->b(Lcom/zeekr/sdk/base/h0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/zeekr/sdk/base/b0$b;->d:Lcom/zeekr/sdk/base/l1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/b0$b;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/b0$b;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/zeekr/sdk/base/b0$b;->c:[Lcom/zeekr/sdk/base/x$g;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/zeekr/sdk/base/b0$b;->c:[Lcom/zeekr/sdk/base/x$g;

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
