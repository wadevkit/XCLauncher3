.class public final Lcom/zeekr/sdk/base/n$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n$h$b;
    }
.end annotation


# static fields
.field private static final q:Lcom/zeekr/sdk/base/n$h;

.field public static final r:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:I

.field private volatile e:Ljava/lang/Object;

.field private f:I

.field private g:I

.field private h:I

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private l:I

.field private volatile m:Ljava/lang/Object;

.field private n:Lcom/zeekr/sdk/base/n$i;

.field private o:Z

.field private p:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/n$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/base/n$h;->q:Lcom/zeekr/sdk/base/n$h;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/sdk/base/n$h$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/sdk/base/n$h$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/sdk/base/n$h;->r:Lcom/zeekr/sdk/base/b1;

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
    iput-byte v0, p0, Lcom/zeekr/sdk/base/n$h;->p:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    .line 9
    iput v1, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    .line 10
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/zeekr/sdk/base/n$h;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v2

    goto/16 :goto_2

    .line 19
    :sswitch_0
    iget v2, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zeekr/sdk/base/n$h;->o:Z

    goto :goto_0

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v2

    .line 22
    iget v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 23
    iput-object v2, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :sswitch_2
    iget v2, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 25
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v2

    iput v2, p0, Lcom/zeekr/sdk/base/n$h;->l:I

    goto :goto_0

    .line 26
    :sswitch_3
    iget v2, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lcom/zeekr/sdk/base/n$h;->n:Lcom/zeekr/sdk/base/n$i;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/n$i;->K()Lcom/zeekr/sdk/base/n$i$b;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    sget-object v3, Lcom/zeekr/sdk/base/n$i;->o:Lcom/zeekr/sdk/base/b1;

    invoke-virtual {p1, v3, p2}, Lcom/zeekr/sdk/base/k;->a(Lcom/zeekr/sdk/base/b1;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/n$i;

    iput-object v3, p0, Lcom/zeekr/sdk/base/n$h;->n:Lcom/zeekr/sdk/base/n$i;

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/base/n$i$b;->a(Lcom/zeekr/sdk/base/n$i;)Lcom/zeekr/sdk/base/n$i$b;

    .line 30
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/n$i$b;->u()Lcom/zeekr/sdk/base/n$i;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/sdk/base/n$h;->n:Lcom/zeekr/sdk/base/n$i;

    .line 31
    :cond_2
    iget v2, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    goto :goto_0

    .line 32
    :sswitch_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v2

    .line 33
    iget v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 34
    iput-object v2, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :sswitch_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v2

    .line 36
    iget v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 37
    iput-object v2, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

    goto :goto_0

    .line 38
    :sswitch_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->f()I

    move-result v2

    .line 39
    invoke-static {v2}, Lcom/zeekr/sdk/base/s;->a(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x5

    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/zeekr/sdk/base/l1$b;->a(II)Lcom/zeekr/sdk/base/l1$b;

    goto/16 :goto_0

    .line 41
    :cond_3
    iget v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 42
    iput v2, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    goto/16 :goto_0

    .line 43
    :sswitch_7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->f()I

    move-result v2

    .line 44
    invoke-static {v2}, Lcom/zeekr/sdk/base/p;->a(I)I

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_4

    .line 45
    invoke-virtual {v0, v4, v2}, Lcom/zeekr/sdk/base/l1$b;->a(II)Lcom/zeekr/sdk/base/l1$b;

    goto/16 :goto_0

    .line 46
    :cond_4
    iget v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 47
    iput v2, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v2, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 49
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    move-result v2

    iput v2, p0, Lcom/zeekr/sdk/base/n$h;->f:I

    goto/16 :goto_0

    .line 50
    :sswitch_9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v2

    .line 51
    iget v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 52
    iput-object v2, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

    goto/16 :goto_0

    .line 53
    :sswitch_a
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object v2

    .line 54
    iget v4, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 55
    iput-object v2, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    :sswitch_b
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 57
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 60
    throw p1

    .line 61
    :cond_5
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x88 -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/n$h;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

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
    iput-byte p1, p0, Lcom/zeekr/sdk/base/n$h;->p:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n$h;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$h;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/base/n$h;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$h;Lcom/zeekr/sdk/base/n$i;)Lcom/zeekr/sdk/base/n$i;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$h;->n:Lcom/zeekr/sdk/base/n$i;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/n$h;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/n$h;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    return p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$h;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/n$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    return p1
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$h;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/zeekr/sdk/base/n$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/n$h;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/base/n$h;->l:I

    return p1
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/n$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/zeekr/sdk/base/n$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic e(Lcom/zeekr/sdk/base/n$h;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    return p1
.end method

.method public static synthetic e(Lcom/zeekr/sdk/base/n$h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lcom/zeekr/sdk/base/n$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public static s()Lcom/zeekr/sdk/base/n$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$h;->q:Lcom/zeekr/sdk/base/n$h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/zeekr/sdk/base/n$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->n:Lcom/zeekr/sdk/base/n$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/n$i;->y()Lcom/zeekr/sdk/base/n$i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$h;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/base/s;->a(I)I

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

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

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

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

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

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

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

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

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

.method public final I()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

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

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

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

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

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

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

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

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

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

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

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

.method public final O()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

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

.method public final P()Lcom/zeekr/sdk/base/n$h$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$h;->q:Lcom/zeekr/sdk/base/n$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/sdk/base/n$h$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$h$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/n$h$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/n$h$b;-><init>(Lcom/zeekr/sdk/base/n$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n$h$b;->a(Lcom/zeekr/sdk/base/n$h;)Lcom/zeekr/sdk/base/n$h$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 10
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 11
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 12
    :cond_2
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 13
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 15
    :cond_3
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 16
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    const/4 v2, 0x5

    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 18
    :cond_4
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 20
    :cond_5
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 22
    :cond_6
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->d(ILcom/zeekr/sdk/base/x0;)V

    .line 24
    :cond_7
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 25
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->l:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->e(II)V

    .line 26
    :cond_8
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V

    .line 28
    :cond_9
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 29
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/n$h;->o:Z

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 4
    iget-byte v0, p0, Lcom/zeekr/sdk/base/n$h;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$i;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iput-byte v2, p0, Lcom/zeekr/sdk/base/n$h;->p:B

    return v2

    .line 8
    :cond_2
    iput-byte v1, p0, Lcom/zeekr/sdk/base/n$h;->p:B

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
    instance-of v1, p1, Lcom/zeekr/sdk/base/n$h;

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
    check-cast p1, Lcom/zeekr/sdk/base/n$h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->I()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->x()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->x()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->J()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->f:I

    .line 67
    .line 68
    iget v2, p1, Lcom/zeekr/sdk/base/n$h;->f:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->H()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->H()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v1, v2, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->H()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    .line 91
    .line 92
    iget v2, p1, Lcom/zeekr/sdk/base/n$h;->g:I

    .line 93
    .line 94
    if-eq v1, v2, :cond_7

    .line 95
    .line 96
    return v3

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->N()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->N()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eq v1, v2, :cond_8

    .line 106
    .line 107
    return v3

    .line 108
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->N()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    .line 115
    .line 116
    iget v2, p1, Lcom/zeekr/sdk/base/n$h;->h:I

    .line 117
    .line 118
    if-eq v1, v2, :cond_9

    .line 119
    .line 120
    return v3

    .line 121
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->O()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->O()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eq v1, v2, :cond_a

    .line 130
    .line 131
    return v3

    .line 132
    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->O()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->D()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->D()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    return v3

    .line 153
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->F()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->F()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->F()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->u()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->u()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    return v3

    .line 185
    :cond_d
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->E()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->E()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eq v1, v2, :cond_e

    .line 194
    .line 195
    return v3

    .line 196
    :cond_e
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->E()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_f

    .line 215
    .line 216
    return v3

    .line 217
    :cond_f
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->K()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->K()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eq v1, v2, :cond_10

    .line 226
    .line 227
    return v3

    .line 228
    :cond_10
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->K()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->l:I

    .line 235
    .line 236
    iget v2, p1, Lcom/zeekr/sdk/base/n$h;->l:I

    .line 237
    .line 238
    if-eq v1, v2, :cond_11

    .line 239
    .line 240
    return v3

    .line 241
    :cond_11
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->G()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->G()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eq v1, v2, :cond_12

    .line 250
    .line 251
    return v3

    .line 252
    :cond_12
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->G()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->v()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->v()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_13

    .line 271
    .line 272
    return v3

    .line 273
    :cond_13
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->L()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->L()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eq v1, v2, :cond_14

    .line 282
    .line 283
    return v3

    .line 284
    :cond_14
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->L()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_15

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/base/n$i;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_15

    .line 303
    .line 304
    return v3

    .line 305
    :cond_15
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->M()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$h;->M()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eq v1, v2, :cond_16

    .line 314
    .line 315
    return v3

    .line 316
    :cond_16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->M()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_17

    .line 321
    .line 322
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$h;->o:Z

    .line 323
    .line 324
    iget-boolean v2, p1, Lcom/zeekr/sdk/base/n$h;->o:Z

    .line 325
    .line 326
    if-eq v1, v2, :cond_17

    .line 327
    .line 328
    return v3

    .line 329
    :cond_17
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_18

    .line 338
    .line 339
    return v3

    .line 340
    :cond_18
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$h;->q:Lcom/zeekr/sdk/base/n$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->P()Lcom/zeekr/sdk/base/n$h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lcom/zeekr/sdk/base/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/n$h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$h;->r:Lcom/zeekr/sdk/base/b1;

    .line 2
    .line 3
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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->M()Lcom/zeekr/sdk/base/x$b;

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->I()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->x()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->f:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->H()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->N()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->O()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->D()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->F()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->u()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->E()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->t()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->K()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v1, p0, Lcom/zeekr/sdk/base/n$h;->l:I

    .line 155
    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->v()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->L()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$i;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->M()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/n$h;->o:Z

    .line 212
    .line 213
    invoke-static {v1}, Lcom/zeekr/sdk/base/n0;->a(Z)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 219
    .line 220
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, v0

    .line 227
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    .line 228
    .line 229
    return v1
.end method

.method public final i()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x20

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    :cond_2
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->f:I

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l;->b(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    :cond_3
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l;->a(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    :cond_4
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->h:I

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/l;->a(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    :cond_5
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x10

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->i:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v2, v0

    .line 90
    :cond_6
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x40

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v2, v0

    .line 104
    :cond_7
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x200

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$h;->A()Lcom/zeekr/sdk/base/n$i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/x0;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v2, v0

    .line 119
    :cond_8
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0x80

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->l:I

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l;->b(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v2, v0

    .line 134
    :cond_9
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0x100

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/l0;->a(ILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v2, v0

    .line 149
    :cond_a
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->d:I

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x400

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    invoke-static {v0}, Lcom/zeekr/sdk/base/l;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v2, v0

    .line 162
    :cond_b
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1;->i()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v2

    .line 169
    iput v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    .line 170
    .line 171
    return v0
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/n$h;->q:Lcom/zeekr/sdk/base/n$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$h;->P()Lcom/zeekr/sdk/base/n$h$b;

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
    invoke-static {}, Lcom/zeekr/sdk/base/n;->O()Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zeekr/sdk/base/n$h;

    .line 6
    .line 7
    const-class v2, Lcom/zeekr/sdk/base/n$h$b;

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

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$h;->k:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$h;->j:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$h;->m:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/base/p;->a(I)I

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

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/zeekr/sdk/base/n$h;->e:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/n$h;->l:I

    .line 2
    .line 3
    return v0
.end method
