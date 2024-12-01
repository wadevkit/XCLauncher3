.class public final Lcom/zeekr/sdk/base/n$j;
.super Lcom/zeekr/sdk/base/l0;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$j$b;
    }
.end annotation


# static fields
.field private static final r:Lcom/zeekr/sdk/base/n$j;

.field public static final s:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:I

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private g:Lcom/zeekr/sdk/base/s0;

.field private h:Lcom/zeekr/sdk/base/n0$b;

.field private i:Lcom/zeekr/sdk/base/n0$b;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$q;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$h;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/zeekr/sdk/base/n$k;

.field private o:Lcom/zeekr/sdk/base/n$s;

.field private volatile p:Ljava/lang/Object;

.field private q:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/base/n$j;->r:Lcom/zeekr/sdk/base/n$j;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/sdk/base/n$j$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$j$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/sdk/base/n$j;->s:Lcom/zeekr/sdk/base/b1;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/zeekr/sdk/base/r0;->c:Lcom/zeekr/sdk/base/r0;

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->o()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 11
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->o()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$j;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_17

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v3

    goto/16 :goto_3

    .line 22
    :sswitch_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    .line 23
    iget v4, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    .line 24
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->l()I

    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Lcom/zeekr/sdk/base/k;->c(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v4

    if-lez v4, :cond_1

    .line 28
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v2, v2, 0x10

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v4

    if-lez v4, :cond_2

    .line 30
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v5

    check-cast v4, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v4, v5}, Lcom/zeekr/sdk/base/m0;->b(I)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1, v3}, Lcom/zeekr/sdk/base/k;->b(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_3

    .line 32
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v2, v2, 0x10

    .line 33
    :cond_3
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v4

    check-cast v3, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/base/m0;->b(I)V

    goto :goto_0

    .line 34
    :sswitch_3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->l()I

    move-result v3

    .line 35
    invoke-virtual {p1, v3}, Lcom/zeekr/sdk/base/k;->c(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v4

    if-lez v4, :cond_4

    .line 37
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v2, v2, 0x8

    .line 38
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->a()I

    move-result v4

    if-lez v4, :cond_5

    .line 39
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v5

    check-cast v4, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v4, v5}, Lcom/zeekr/sdk/base/m0;->b(I)V

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {p1, v3}, Lcom/zeekr/sdk/base/k;->b(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_6

    .line 41
    invoke-static {}, Lcom/zeekr/sdk/base/l0;->r()Lcom/zeekr/sdk/base/n0$b;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    or-int/lit8 v2, v2, 0x8

    .line 42
    :cond_6
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v4

    check-cast v3, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/base/m0;->b(I)V

    goto/16 :goto_0

    .line 43
    :sswitch_5
    iget v3, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    .line 44
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->o:Lcom/zeekr/sdk/base/n$s;

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$s;->t()Lcom/zeekr/sdk/base/n$s$b;

    move-result-object v4

    .line 45
    :cond_7
    sget-object v3, Lcom/zeekr/sdk/base/n$s;->g:Lcom/zeekr/sdk/base/b1;

    invoke-virtual {p1, v3, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/n$s;

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j;->o:Lcom/zeekr/sdk/base/n$s;

    if-eqz v4, :cond_8

    .line 46
    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/base/n$s$b;->a(Lcom/zeekr/sdk/base/n$s;)Lcom/zeekr/sdk/base/n$s$b;

    .line 47
    invoke-virtual {v4}, Lcom/zeekr/sdk/base/n$s$b;->t()Lcom/zeekr/sdk/base/n$s;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j;->o:Lcom/zeekr/sdk/base/n$s;

    .line 48
    :cond_8
    iget v3, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    goto/16 :goto_0

    .line 49
    :sswitch_6
    iget v3, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 50
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->n:Lcom/zeekr/sdk/base/n$k;

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$k;->m0()Lcom/zeekr/sdk/base/n$k$b;

    move-result-object v4

    .line 51
    :cond_9
    sget-object v3, Lcom/zeekr/sdk/base/n$k;->C:Lcom/zeekr/sdk/base/b1;

    invoke-virtual {p1, v3, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/n$k;

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j;->n:Lcom/zeekr/sdk/base/n$k;

    if-eqz v4, :cond_a

    .line 52
    invoke-virtual {v4, v3}, Lcom/zeekr/sdk/base/n$k$b;->a(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;

    .line 53
    invoke-virtual {v4}, Lcom/zeekr/sdk/base/n$k$b;->u()Lcom/zeekr/sdk/base/n$k;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j;->n:Lcom/zeekr/sdk/base/n$k;

    .line 54
    :cond_a
    iget v3, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_b

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    .line 56
    :cond_b
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    sget-object v4, Lcom/zeekr/sdk/base/n$h;->r:Lcom/zeekr/sdk/base/b1;

    .line 57
    invoke-virtual {p1, v4, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_c

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    .line 60
    :cond_c
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    sget-object v4, Lcom/zeekr/sdk/base/n$q;->j:Lcom/zeekr/sdk/base/b1;

    .line 61
    invoke-virtual {p1, v4, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v4

    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_d

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 64
    :cond_d
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    sget-object v4, Lcom/zeekr/sdk/base/n$c;->l:Lcom/zeekr/sdk/base/b1;

    .line 65
    invoke-virtual {p1, v4, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_e

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 68
    :cond_e
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    sget-object v4, Lcom/zeekr/sdk/base/n$b;->q:Lcom/zeekr/sdk/base/b1;

    .line 69
    invoke-virtual {p1, v4, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71
    :sswitch_b
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_f

    .line 72
    new-instance v4, Lcom/zeekr/sdk/base/r0;

    invoke-direct {v4}, Lcom/zeekr/sdk/base/r0;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    or-int/lit8 v2, v2, 0x4

    .line 73
    :cond_f
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v4, v3}, Lcom/zeekr/sdk/base/s0;->a(Lcom/zeekr/sdk/base/i;)V

    goto/16 :goto_0

    .line 74
    :sswitch_c
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    .line 75
    iget v4, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    .line 76
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

    goto/16 :goto_0

    .line 77
    :sswitch_d
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v3

    .line 78
    iget v4, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    .line 79
    iput-object v3, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-nez v3, :cond_0

    :sswitch_e
    move v1, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 81
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_10

    .line 83
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {p2}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    :cond_10
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_11

    .line 84
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_12

    .line 85
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v2, 0x80

    if-eqz p2, :cond_13

    .line 86
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v2, 0x100

    if-eqz p2, :cond_14

    .line 87
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    :cond_14
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_15

    .line 88
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    check-cast p2, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/d;->e()V

    :cond_15
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_16

    .line 89
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    check-cast p2, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/d;->e()V

    .line 90
    :cond_16
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 91
    throw p1

    :cond_17
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_18

    .line 92
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/s0;->b()Lcom/zeekr/sdk/base/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    :cond_18
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_19

    .line 93
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    :cond_19
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_1a

    .line 94
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v2, 0x80

    if-eqz p1, :cond_1b

    .line 95
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v2, 0x100

    if-eqz p1, :cond_1c

    .line 96
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    :cond_1c
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_1d

    .line 97
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    check-cast p1, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/d;->e()V

    :cond_1d
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_1e

    .line 98
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    check-cast p1, Lcom/zeekr/sdk/base/d;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/d;->e()V

    .line 99
    :cond_1e
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$j;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/l0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l0$a<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$j;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method public static J()Lcom/zeekr/sdk/base/n$j$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$j;->r:Lcom/zeekr/sdk/base/n$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$j;->K()Lcom/zeekr/sdk/base/n$j$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$j;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->n:Lcom/zeekr/sdk/base/n$k;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n$s;)Lcom/zeekr/sdk/base/n$s;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->o:Lcom/zeekr/sdk/base/n$s;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/s0;)Lcom/zeekr/sdk/base/s0;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$j;Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    return-object p0
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/n$j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    return-object p0
.end method

.method public static synthetic f(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/zeekr/sdk/base/n$j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/zeekr/sdk/base/n$j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static s()Lcom/zeekr/sdk/base/n$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$j;->r:Lcom/zeekr/sdk/base/n$j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 2
    .line 3
    check-cast v0, Lcom/zeekr/sdk/base/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/m0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Lcom/zeekr/sdk/base/n$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->o:Lcom/zeekr/sdk/base/n$s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/n$s;->s()Lcom/zeekr/sdk/base/n$s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/zeekr/sdk/base/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final K()Lcom/zeekr/sdk/base/n$j$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$j;->r:Lcom/zeekr/sdk/base/n$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/sdk/base/n$j$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$j$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$j$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$j$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$j$b;->a(Lcom/zeekr/sdk/base/n$j;)Lcom/zeekr/sdk/base/n$j$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/s0;->a(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v3, v2}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    invoke-virtual {p1, v3, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 18
    :goto_2
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v0

    .line 20
    :goto_3
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 21
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    .line 22
    :goto_4
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 24
    :cond_6
    iget v1, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->y()Lcom/zeekr/sdk/base/n$k;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    .line 26
    :cond_7
    iget v1, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->C()Lcom/zeekr/sdk/base/n$s;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    :cond_8
    move v1, v0

    .line 28
    :goto_5
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    check-cast v2, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 29
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    check-cast v2, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/zeekr/sdk/base/l;->e(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 30
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 31
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    check-cast v1, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 32
    :cond_a
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final b(I)Lcom/zeekr/sdk/base/n$c;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$c;

    return-object p1
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object v0
.end method

.method public final c(I)Lcom/zeekr/sdk/base/n$h;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$h;

    return-object p1
.end method

.method public final d(I)Lcom/zeekr/sdk/base/n$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$b;

    return-object p1
.end method

.method public final e(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    check-cast v0, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 4

    .line 3
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$j;->d(I)Lcom/zeekr/sdk/base/n$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$b;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$j;->b(I)Lcom/zeekr/sdk/base/n$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$c;->e()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 10
    :goto_2
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 11
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$j;->f(I)Lcom/zeekr/sdk/base/n$q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$q;->e()Z

    move-result v3

    if-nez v3, :cond_6

    .line 12
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 13
    :goto_3
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 14
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/n$j;->c(I)Lcom/zeekr/sdk/base/n$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$h;->e()Z

    move-result v3

    if-nez v3, :cond_8

    .line 15
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->y()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$k;->e()Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    return v2

    .line 19
    :cond_a
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$j;->q:B

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$j;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/a;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/n$j;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->x()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->x()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->z()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->z()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 95
    .line 96
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/m0;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 106
    .line 107
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 108
    .line 109
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/m0;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    return v3

    .line 118
    :cond_8
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    .line 119
    .line 120
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    return v3

    .line 129
    :cond_9
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    .line 130
    .line 131
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    return v3

    .line 140
    :cond_a
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    .line 141
    .line 142
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    return v3

    .line 151
    :cond_b
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    .line 152
    .line 153
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    return v3

    .line 162
    :cond_c
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->F()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->F()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eq v1, v2, :cond_d

    .line 171
    .line 172
    return v3

    .line 173
    :cond_d
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->F()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->y()Lcom/zeekr/sdk/base/n$k;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->y()Lcom/zeekr/sdk/base/n$k;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/n$k;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_e

    .line 192
    .line 193
    return v3

    .line 194
    :cond_e
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->H()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->H()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eq v1, v2, :cond_f

    .line 203
    .line 204
    return v3

    .line 205
    :cond_f
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->H()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->C()Lcom/zeekr/sdk/base/n$s;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->C()Lcom/zeekr/sdk/base/n$s;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/n$s;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_10

    .line 224
    .line 225
    return v3

    .line 226
    :cond_10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->I()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->I()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eq v1, v2, :cond_11

    .line 235
    .line 236
    return v3

    .line 237
    :cond_11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->I()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->D()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$j;->D()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_12

    .line 256
    .line 257
    return v3

    .line 258
    :cond_12
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_13

    .line 267
    .line 268
    return v3

    .line 269
    :cond_13
    return v0
.end method

.method public final f(I)Lcom/zeekr/sdk/base/n$q;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n$q;

    return-object p1
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 3
    sget-object v0, Lcom/zeekr/sdk/base/n$j;->r:Lcom/zeekr/sdk/base/n$j;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->K()Lcom/zeekr/sdk/base/n$j$b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$j;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zeekr/sdk/base/n$j;->s:Lcom/zeekr/sdk/base/b1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/n;->N()Lcom/zeekr/sdk/base/x$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->z()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 81
    .line 82
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_4

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 97
    .line 98
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 106
    .line 107
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_5

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 122
    .line 123
    check-cast v1, Lcom/zeekr/sdk/base/m0;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/m0;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_5
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_6
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-lez v1, :cond_7

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_7
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_8

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_8
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-lez v1, :cond_9

    .line 197
    .line 198
    const/4 v1, 0x7

    .line 199
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->F()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->y()Lcom/zeekr/sdk/base/n$k;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$k;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 231
    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->H()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    const/16 v1, 0x9

    .line 238
    .line 239
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->C()Lcom/zeekr/sdk/base/n$s;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$s;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v0, v1

    .line 252
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->I()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    const/16 v1, 0xc

    .line 259
    .line 260
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->D()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    .line 274
    .line 275
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v1, v0

    .line 282
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    .line 283
    .line 284
    return v1
.end method

.method public final i()I
    .locals 7

    .line 2
    iget v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    iget v3, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    move v3, v2

    move v4, v3

    .line 7
    :goto_1
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 8
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    invoke-interface {v5, v3}, Lcom/zeekr/sdk/base/s0;->a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    .line 9
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    move v0, v2

    .line 11
    :goto_2
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v0, v4, :cond_4

    .line 12
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    .line 13
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x0;

    invoke-static {v5, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 14
    :goto_3
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 15
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    .line 16
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x0;

    const/4 v6, 0x5

    invoke-static {v6, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 17
    :goto_4
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 18
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->l:Ljava/util/List;

    .line 19
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x0;

    const/4 v6, 0x6

    invoke-static {v6, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    .line 20
    :goto_5
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 21
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    .line 22
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/x0;

    const/4 v6, 0x7

    invoke-static {v6, v4}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 23
    :cond_7
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/2addr v0, v5

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->y()Lcom/zeekr/sdk/base/n$k;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v0

    add-int/2addr v3, v0

    .line 25
    :cond_8
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$j;->C()Lcom/zeekr/sdk/base/n$s;

    move-result-object v0

    const/16 v4, 0x9

    invoke-static {v4, v0}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    move v0, v2

    move v4, v0

    .line 27
    :goto_6
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    check-cast v5, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v5}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v5

    if-ge v0, v5, :cond_a

    .line 28
    iget-object v5, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 29
    check-cast v5, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v5, v0}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result v5

    invoke-static {v5}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v3, v4

    .line 30
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->h:Lcom/zeekr/sdk/base/n0$b;

    .line 31
    check-cast v0, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    move v3, v2

    .line 32
    :goto_7
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    check-cast v4, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v4}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 33
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 34
    check-cast v4, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v4, v2}, Lcom/zeekr/sdk/base/m0;->d(I)I

    move-result v4

    invoke-static {v4}, Lcom/zeekr/sdk/base/l;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v0, v3

    .line 35
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$j;->i:Lcom/zeekr/sdk/base/n0$b;

    .line 36
    check-cast v2, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 37
    iget v0, p0, Lcom/zeekr/sdk/base/n$j;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 38
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->p:Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 39
    :cond_c
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v0

    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v0
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$j;->r:Lcom/zeekr/sdk/base/n$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$j;->K()Lcom/zeekr/sdk/base/n$j$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->P()Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zeekr/sdk/base/n$j;

    .line 6
    .line 7
    const-class v2, Lcom/zeekr/sdk/base/n$j$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/l0$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/zeekr/sdk/base/l0$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->g:Lcom/zeekr/sdk/base/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/zeekr/sdk/base/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->e:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final y()Lcom/zeekr/sdk/base/n$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->n:Lcom/zeekr/sdk/base/n$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/n$k;->A()Lcom/zeekr/sdk/base/n$k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/zeekr/sdk/base/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/i;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$j;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method
