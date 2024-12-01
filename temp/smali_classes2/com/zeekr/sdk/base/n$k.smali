.class public final Lcom/zeekr/sdk/base/n$k;
.super Lcom/zeekr/sdk/base/l0$d;
.source "DescriptorProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/sdk/base/l0$d<",
        "Lcom/zeekr/sdk/base/n$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:Lcom/zeekr/sdk/base/n$k;

.field public static final C:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private A:B

.field private e:I

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private volatile l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private volatile s:Ljava/lang/Object;

.field private volatile t:Ljava/lang/Object;

.field private volatile u:Ljava/lang/Object;

.field private volatile v:Ljava/lang/Object;

.field private volatile w:Ljava/lang/Object;

.field private volatile x:Ljava/lang/Object;

.field private volatile y:Ljava/lang/Object;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/n$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/base/n$k;->B:Lcom/zeekr/sdk/base/n$k;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/sdk/base/n$k$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$k$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/sdk/base/n$k;->C:Lcom/zeekr/sdk/base/b1;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$d;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$k;->A:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    .line 10
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

    .line 11
    iput-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->r:Z

    .line 12
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$k;-><init>()V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/high16 v3, 0x100000

    if-nez v1, :cond_4

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    .line 24
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/zeekr/sdk/base/l0$d;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_0
    and-int v4, v2, v3

    if-nez v4, :cond_1

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    or-int/2addr v2, v3

    .line 26
    :cond_1
    iget-object v4, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    sget-object v5, Lcom/zeekr/sdk/base/n$t;->n:Lcom/zeekr/sdk/base/b1;

    .line 27
    invoke-virtual {p1, v5, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v5

    .line 28
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 30
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 31
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :sswitch_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 33
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 34
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :sswitch_3
    iget v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 36
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$k;->p:Z

    goto :goto_0

    .line 37
    :sswitch_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 38
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 39
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

    goto :goto_0

    .line 40
    :sswitch_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 41
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 42
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :sswitch_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 44
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 45
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

    goto :goto_0

    .line 46
    :sswitch_7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 47
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 48
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

    goto/16 :goto_0

    .line 49
    :sswitch_8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 50
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 51
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :sswitch_9
    iget v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 53
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$k;->r:Z

    goto/16 :goto_0

    .line 54
    :sswitch_a
    iget v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 55
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$k;->j:Z

    goto/16 :goto_0

    .line 56
    :sswitch_b
    iget v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 57
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$k;->q:Z

    goto/16 :goto_0

    .line 58
    :sswitch_c
    iget v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 59
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$k;->i:Z

    goto/16 :goto_0

    .line 60
    :sswitch_d
    iget v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 61
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$k;->o:Z

    goto/16 :goto_0

    .line 62
    :sswitch_e
    iget v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 63
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$k;->n:Z

    goto/16 :goto_0

    .line 64
    :sswitch_f
    iget v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 65
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$k;->m:Z

    goto/16 :goto_0

    .line 66
    :sswitch_10
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 67
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 68
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 69
    :sswitch_11
    iget v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 70
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zeekr/sdk/base/n$k;->h:Z

    goto/16 :goto_0

    .line 71
    :sswitch_12
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->f()I

    move-result v4

    .line 72
    invoke-static {v4}, Lcom/zeekr/sdk/base/v;->a(I)I

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x9

    .line 73
    invoke-virtual {v0, v5, v4}, Lcom/zeekr/sdk/base/l1$b;->a(II)Lcom/zeekr/sdk/base/l1$b;

    goto/16 :goto_0

    .line 74
    :cond_2
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 75
    iput v4, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    goto/16 :goto_0

    .line 76
    :sswitch_13
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 77
    iget v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 78
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

    goto/16 :goto_0

    .line 79
    :sswitch_14
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v4

    .line 80
    iget v6, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 81
    iput-object v4, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v3, :cond_0

    :sswitch_15
    move v1, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 82
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 83
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 84
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int p2, v2, v3

    if-eqz p2, :cond_3

    .line 85
    iget-object p2, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 87
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->v()V

    .line 88
    throw p1

    :cond_4
    and-int p1, v2, v3

    if-eqz p1, :cond_5

    .line 89
    iget-object p1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    .line 90
    :cond_5
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 91
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->v()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x42 -> :sswitch_13
        0x48 -> :sswitch_12
        0x50 -> :sswitch_11
        0x5a -> :sswitch_10
        0x80 -> :sswitch_f
        0x88 -> :sswitch_e
        0x90 -> :sswitch_d
        0xa0 -> :sswitch_c
        0xb8 -> :sswitch_b
        0xd8 -> :sswitch_a
        0xf8 -> :sswitch_9
        0x122 -> :sswitch_8
        0x12a -> :sswitch_7
        0x13a -> :sswitch_6
        0x142 -> :sswitch_5
        0x14a -> :sswitch_4
        0x150 -> :sswitch_3
        0x162 -> :sswitch_2
        0x16a -> :sswitch_1
        0x1f3a -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$k;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/l0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l0$c<",
            "Lcom/zeekr/sdk/base/n$k;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$d;-><init>(Lcom/zeekr/sdk/base/l0$c;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$k;->A:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$c;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$k;-><init>(Lcom/zeekr/sdk/base/l0$c;)V

    return-void
.end method

.method public static A()Lcom/zeekr/sdk/base/n$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$k;->B:Lcom/zeekr/sdk/base/n$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$k;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$k;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    return p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->i:Z

    return p1
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->j:Z

    return p1
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->m:Z

    return p1
.end method

.method public static synthetic e(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic e(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->n:Z

    return p1
.end method

.method public static synthetic f(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic f(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->o:Z

    return p1
.end method

.method public static synthetic g(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic g(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->p:Z

    return p1
.end method

.method public static synthetic h(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic h(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->q:Z

    return p1
.end method

.method public static synthetic i(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic i(Lcom/zeekr/sdk/base/n$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$k;->r:Z

    return p1
.end method

.method public static synthetic j(Lcom/zeekr/sdk/base/n$k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Lcom/zeekr/sdk/base/n$k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic k(Lcom/zeekr/sdk/base/n$k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/zeekr/sdk/base/n$k;->B:Lcom/zeekr/sdk/base/n$k;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$k;->m0()Lcom/zeekr/sdk/base/n$k$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$k$b;->a(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final D()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/base/v;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

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

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public final U()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

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

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

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

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public final X()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

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

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

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

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->w()Lcom/zeekr/sdk/base/l0$d$a;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 9
    :cond_0
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 11
    :cond_1
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 12
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    const/16 v3, 0x9

    .line 13
    invoke-virtual {p1, v3, v1}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 14
    :cond_2
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 15
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->h:Z

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 16
    :cond_3
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 18
    :cond_4
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x10

    if-eqz v1, :cond_5

    .line 19
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->m:Z

    invoke-virtual {p1, v3, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 20
    :cond_5
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 21
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->n:Z

    const/16 v4, 0x11

    invoke-virtual {p1, v4, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 22
    :cond_6
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 23
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->o:Z

    const/16 v4, 0x12

    invoke-virtual {p1, v4, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 24
    :cond_7
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 25
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->i:Z

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 26
    :cond_8
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    .line 27
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->q:Z

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 28
    :cond_9
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 29
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->j:Z

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 30
    :cond_a
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 31
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->r:Z

    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 32
    :cond_b
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 33
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

    const/16 v2, 0x24

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 34
    :cond_c
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    .line 35
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

    const/16 v2, 0x25

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 36
    :cond_d
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 37
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 38
    :cond_e
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 39
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

    const/16 v2, 0x28

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 40
    :cond_f
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 41
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 42
    :cond_10
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    .line 43
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->p:Z

    const/16 v2, 0x2a

    invoke-virtual {p1, v2, v1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 44
    :cond_11
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 45
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

    const/16 v2, 0x2c

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 46
    :cond_12
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 47
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

    const/16 v2, 0x2d

    invoke-static {p1, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    :cond_13
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    .line 49
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x0;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_14
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l0$d$a;->a(Lcom/zeekr/sdk/base/l;)V

    .line 51
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

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

.method public final b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

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

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

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

.method public final d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

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

.method public final e()Z
    .locals 4

    .line 4
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$k;->A:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/n$t;

    .line 7
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/n$t;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$k;->A:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$k;->A:B

    return v2

    .line 11
    :cond_4
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$k;->A:B

    return v1
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$k;

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
    check-cast p1, Lcom/zeekr/sdk/base/n$k;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->b0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->b0()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->b0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->H()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->H()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->a0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->a0()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->a0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->G()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->G()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Z()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->Z()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Z()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->h:Z

    .line 99
    .line 100
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->h:Z

    .line 101
    .line 102
    if-eq v1, v2, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->X()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->X()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eq v1, v2, :cond_8

    .line 114
    .line 115
    return v3

    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->X()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->i:Z

    .line 123
    .line 124
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->i:Z

    .line 125
    .line 126
    if-eq v1, v2, :cond_9

    .line 127
    .line 128
    return v3

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->c0()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->c0()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v1, v2, :cond_a

    .line 138
    .line 139
    return v3

    .line 140
    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->c0()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->j:Z

    .line 147
    .line 148
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->j:Z

    .line 149
    .line 150
    if-eq v1, v2, :cond_b

    .line 151
    .line 152
    return v3

    .line 153
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->e0()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->e0()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eq v1, v2, :cond_c

    .line 162
    .line 163
    return v3

    .line 164
    :cond_c
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->e0()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    .line 171
    .line 172
    iget v2, p1, Lcom/zeekr/sdk/base/n$k;->k:I

    .line 173
    .line 174
    if-eq v1, v2, :cond_d

    .line 175
    .line 176
    return v3

    .line 177
    :cond_d
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->W()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->W()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_e

    .line 186
    .line 187
    return v3

    .line 188
    :cond_e
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->W()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->C()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->C()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_f

    .line 207
    .line 208
    return v3

    .line 209
    :cond_f
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->T()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->T()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v1, v2, :cond_10

    .line 218
    .line 219
    return v3

    .line 220
    :cond_10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->T()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->m:Z

    .line 227
    .line 228
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->m:Z

    .line 229
    .line 230
    if-eq v1, v2, :cond_11

    .line 231
    .line 232
    return v3

    .line 233
    :cond_11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Y()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->Y()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eq v1, v2, :cond_12

    .line 242
    .line 243
    return v3

    .line 244
    :cond_12
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Y()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->n:Z

    .line 251
    .line 252
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->n:Z

    .line 253
    .line 254
    if-eq v1, v2, :cond_13

    .line 255
    .line 256
    return v3

    .line 257
    :cond_13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->j0()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->j0()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eq v1, v2, :cond_14

    .line 266
    .line 267
    return v3

    .line 268
    :cond_14
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->j0()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_15

    .line 273
    .line 274
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->o:Z

    .line 275
    .line 276
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->o:Z

    .line 277
    .line 278
    if-eq v1, v2, :cond_15

    .line 279
    .line 280
    return v3

    .line 281
    :cond_15
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->g0()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->g0()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eq v1, v2, :cond_16

    .line 290
    .line 291
    return v3

    .line 292
    :cond_16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->g0()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_17

    .line 297
    .line 298
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->p:Z

    .line 299
    .line 300
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->p:Z

    .line 301
    .line 302
    if-eq v1, v2, :cond_17

    .line 303
    .line 304
    return v3

    .line 305
    :cond_17
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->V()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->V()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eq v1, v2, :cond_18

    .line 314
    .line 315
    return v3

    .line 316
    :cond_18
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->V()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_19

    .line 321
    .line 322
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->q:Z

    .line 323
    .line 324
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->q:Z

    .line 325
    .line 326
    if-eq v1, v2, :cond_19

    .line 327
    .line 328
    return v3

    .line 329
    :cond_19
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->S()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->S()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eq v1, v2, :cond_1a

    .line 338
    .line 339
    return v3

    .line 340
    :cond_1a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->S()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_1b

    .line 345
    .line 346
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->r:Z

    .line 347
    .line 348
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$k;->r:Z

    .line 349
    .line 350
    if-eq v1, v2, :cond_1b

    .line 351
    .line 352
    return v3

    .line 353
    :cond_1b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->d0()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->d0()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eq v1, v2, :cond_1c

    .line 362
    .line 363
    return v3

    .line 364
    :cond_1c
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->d0()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1d

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->J()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->J()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_1d

    .line 383
    .line 384
    return v3

    .line 385
    :cond_1d
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->U()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->U()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eq v1, v2, :cond_1e

    .line 394
    .line 395
    return v3

    .line 396
    :cond_1e
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->U()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1f

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->z()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->z()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_1f

    .line 415
    .line 416
    return v3

    .line 417
    :cond_1f
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->l0()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->l0()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eq v1, v2, :cond_20

    .line 426
    .line 427
    return v3

    .line 428
    :cond_20
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->l0()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_21

    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->R()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->R()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_21

    .line 447
    .line 448
    return v3

    .line 449
    :cond_21
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->f0()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->f0()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eq v1, v2, :cond_22

    .line 458
    .line 459
    return v3

    .line 460
    :cond_22
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->f0()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_23

    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->L()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->L()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_23

    .line 479
    .line 480
    return v3

    .line 481
    :cond_23
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->i0()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->i0()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eq v1, v2, :cond_24

    .line 490
    .line 491
    return v3

    .line 492
    :cond_24
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->i0()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_25

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->O()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->O()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_25

    .line 511
    .line 512
    return v3

    .line 513
    :cond_25
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->h0()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->h0()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eq v1, v2, :cond_26

    .line 522
    .line 523
    return v3

    .line 524
    :cond_26
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->h0()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_27

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->N()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->N()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_27

    .line 543
    .line 544
    return v3

    .line 545
    :cond_27
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->k0()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->k0()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eq v1, v2, :cond_28

    .line 554
    .line 555
    return v3

    .line 556
    :cond_28
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->k0()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_29

    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Q()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$k;->Q()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_29

    .line 575
    .line 576
    return v3

    .line 577
    :cond_29
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    .line 578
    .line 579
    iget-object v2, p1, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_2a

    .line 586
    .line 587
    return v3

    .line 588
    :cond_2a
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 589
    .line 590
    iget-object v2, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_2b

    .line 597
    .line 598
    return v3

    .line 599
    :cond_2b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-nez p1, :cond_2c

    .line 612
    .line 613
    return v3

    .line 614
    :cond_2c
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 4
    sget-object v0, Lcom/zeekr/sdk/base/n$k;->B:Lcom/zeekr/sdk/base/n$k;

    return-object v0
.end method

.method public final f0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->m0()Lcom/zeekr/sdk/base/n$k$b;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$k;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zeekr/sdk/base/n$k;->C:Lcom/zeekr/sdk/base/b1;

    return-object v0
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->g()Lcom/zeekr/sdk/base/x$b;

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->b0()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->H()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->a0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->G()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Z()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->h:Z

    .line 74
    .line 75
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->X()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x14

    .line 87
    .line 88
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->i:Z

    .line 93
    .line 94
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->c0()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/16 v1, 0x1b

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->j:Z

    .line 112
    .line 113
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->e0()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    .line 131
    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->W()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->C()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->T()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    const/16 v1, 0x10

    .line 161
    .line 162
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->m:Z

    .line 167
    .line 168
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Y()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->n:Z

    .line 186
    .line 187
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->j0()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    const/16 v1, 0x12

    .line 199
    .line 200
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->o:Z

    .line 205
    .line 206
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->g0()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const/16 v1, 0x2a

    .line 218
    .line 219
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->p:Z

    .line 224
    .line 225
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->V()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    const/16 v1, 0x17

    .line 237
    .line 238
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->q:Z

    .line 243
    .line 244
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_c
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->S()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    const/16 v1, 0x1f

    .line 256
    .line 257
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$k;->r:Z

    .line 262
    .line 263
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 268
    :cond_d
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->d0()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    const/16 v1, 0x24

    .line 275
    .line 276
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->J()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v0, v1

    .line 289
    :cond_e
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->U()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-static {v0, v3, v3, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->z()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v0, v1

    .line 308
    :cond_f
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->l0()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    const/16 v1, 0x27

    .line 315
    .line 316
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->R()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    add-int/2addr v0, v1

    .line 329
    :cond_10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->f0()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    const/16 v1, 0x28

    .line 336
    .line 337
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->L()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    add-int/2addr v0, v1

    .line 350
    :cond_11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->i0()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    const/16 v1, 0x29

    .line 357
    .line 358
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->O()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    add-int/2addr v0, v1

    .line 371
    :cond_12
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->h0()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    const/16 v1, 0x2c

    .line 378
    .line 379
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->N()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    add-int/2addr v0, v1

    .line 392
    :cond_13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->k0()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_14

    .line 397
    .line 398
    const/16 v1, 0x2d

    .line 399
    .line 400
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$k;->Q()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    add-int/2addr v0, v1

    .line 413
    :cond_14
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-lez v1, :cond_15

    .line 420
    .line 421
    const/16 v1, 0x3e7

    .line 422
    .line 423
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    add-int/2addr v0, v1

    .line 434
    :cond_15
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->u()Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/a;->a(ILjava/util/Map;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    mul-int/lit8 v0, v0, 0x1d

    .line 443
    .line 444
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    add-int/2addr v1, v0

    .line 451
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    .line 452
    .line 453
    return v1
.end method

.method public final i()I
    .locals 5

    .line 4
    iget v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->f:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    :goto_0
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x2

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->g:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 10
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->k:I

    const/16 v4, 0x9

    .line 11
    invoke-static {v4, v1}, Lcom/zeekr/sdk/base/l;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    .line 13
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->l:Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-static {v4, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x10

    if-eqz v1, :cond_6

    .line 17
    invoke-static {v4}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_6
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    .line 19
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_7
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    .line 21
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_8
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/16 v1, 0x14

    .line 23
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_9
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    const/16 v1, 0x17

    .line 25
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_a
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_b

    const/16 v1, 0x1b

    .line 27
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_b
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    const/16 v1, 0x1f

    .line 29
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_c
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 31
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->s:Ljava/lang/Object;

    const/16 v3, 0x24

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_d
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 33
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

    const/16 v3, 0x25

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_e
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 35
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->u:Ljava/lang/Object;

    const/16 v3, 0x27

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_f
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    .line 37
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->v:Ljava/lang/Object;

    const/16 v3, 0x28

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_10
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    .line 39
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->w:Ljava/lang/Object;

    const/16 v3, 0x29

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_11
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    const/16 v1, 0x2a

    .line 41
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_12
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    .line 43
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->x:Ljava/lang/Object;

    const/16 v3, 0x2c

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_13
    iget v1, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    .line 45
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->y:Ljava/lang/Object;

    const/16 v3, 0x2d

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_14
    :goto_1
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_15

    .line 47
    iget-object v1, p0, Lcom/zeekr/sdk/base/n$k;->z:Ljava/util/List;

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/x0;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49
    :cond_15
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$d;->t()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->i()I

    move-result v1

    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v1
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public final k0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$k;->B:Lcom/zeekr/sdk/base/n$k;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$k;->m0()Lcom/zeekr/sdk/base/n$k$b;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$k;->e:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final m0()Lcom/zeekr/sdk/base/n$k$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$k;->B:Lcom/zeekr/sdk/base/n$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/sdk/base/n$k$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$k$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$k$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$k$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$k$b;->a(Lcom/zeekr/sdk/base/n$k;)Lcom/zeekr/sdk/base/n$k$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final q()Lcom/zeekr/sdk/base/l0$e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/n;->h()Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zeekr/sdk/base/n$k;

    .line 6
    .line 7
    const-class v2, Lcom/zeekr/sdk/base/n$k$b;

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

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$k;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$k;->t:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method
