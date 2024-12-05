.class public final Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;
.super Lcom/zeekr/sdk/base/l0;
.source "ZeekrCommonMsg.java"

# interfaces
.implements Lcom/zeekr/sdk/base/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;
    }
.end annotation


# static fields
.field private static final g:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

.field public static final h:Lcom/zeekr/sdk/base/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/b1<",
            "Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:F

.field private f:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->g:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->h:Lcom/zeekr/sdk/base/b1;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->f:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e:F

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->p()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0xd

    if-eq v2, v4, :cond_1

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 13
    :cond_1
    iget v2, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->d:I

    .line 14
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->i()F

    move-result v2

    iput v2, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e:F
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    new-instance p2, Lcom/zeekr/sdk/base/o0;

    invoke-direct {p2, p1}, Lcom/zeekr/sdk/base/o0;-><init>(Ljava/io/IOException;)V

    .line 16
    invoke-virtual {p2, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/o0;->a(Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/o0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 19
    throw p1

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/o0;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;-><init>(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)V

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
    iput-byte p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->f:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$a;Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;-><init>(Lcom/zeekr/sdk/base/l0$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e:F

    return p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;)Lcom/zeekr/sdk/base/l1;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-object p0
.end method

.method public static t()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->g:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->g:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->w()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/sdk/base/l;->d(II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1;->a(Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->f:B

    .line 12
    .line 13
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
    instance-of v1, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

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
    check-cast p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e:F

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v3

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v0, v3

    .line 69
    :goto_2
    return v0
.end method

.method public final f()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->g:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/zeekr/sdk/base/x0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->w()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

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
            "Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->h:Lcom/zeekr/sdk/base/b1;

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
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$7600()Lcom/zeekr/sdk/base/x$b;

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0x35

    .line 24
    .line 25
    const/16 v3, 0x25

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/zeekr/sdk/base/o;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 39
    .line 40
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/zeekr/sdk/base/b;->a:I

    .line 48
    .line 49
    return v1
.end method

.method public final i()I
    .locals 3

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
    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    iput v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    .line 29
    .line 30
    return v0
.end method

.method public final l()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->g:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->w()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

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
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->access$7700()Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    .line 6
    .line 7
    const-class v2, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

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

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

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

.method public final w()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->g:Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;-><init>(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;-><init>(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;->a(Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
