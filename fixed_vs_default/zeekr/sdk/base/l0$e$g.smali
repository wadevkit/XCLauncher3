.class final Lcom/zeekr/sdk/base/l0$e$g;
.super Lcom/zeekr/sdk/base/l0$e$h;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private f:Lcom/zeekr/sdk/base/x$e;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Z

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zeekr/sdk/base/l0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zeekr/sdk/base/l0$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/zeekr/sdk/base/l0$e$h;-><init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->m()Lcom/zeekr/sdk/base/x$e;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    iput-object p5, p0, Lcom/zeekr/sdk/base/l0$e$g;->f:Lcom/zeekr/sdk/base/x$e;

    .line 9
    .line 10
    iget-object p5, p0, Lcom/zeekr/sdk/base/l0$e$h;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Lcom/zeekr/sdk/base/x$f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "valueOf"

    .line 21
    .line 22
    invoke-static {p5, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Lcom/zeekr/sdk/base/l0$e$g;->g:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iget-object p5, p0, Lcom/zeekr/sdk/base/l0$e$h;->a:Ljava/lang/Class;

    .line 29
    .line 30
    new-array v1, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    const-string v2, "getValueDescriptor"

    .line 33
    .line 34
    invoke-static {p5, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    iput-object p5, p0, Lcom/zeekr/sdk/base/l0$e$g;->h:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->f()Lcom/zeekr/sdk/base/x$h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$h;->o()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/l0$e$g;->i:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    const-string v1, "get"

    .line 59
    .line 60
    const-string v2, "Value"

    .line 61
    .line 62
    invoke-static {p5, v1, p2, v2}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    new-array v4, v3, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {p3, p5, v4}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lcom/zeekr/sdk/base/l0$e$g;->j:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p3, v1, p2, v2}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-array p5, v3, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {p4, p3, p5}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcom/zeekr/sdk/base/l0$e$g;->k:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-string p3, "set"

    .line 95
    .line 96
    invoke-static {p1, p3, p2, v2}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array p2, v0, [Ljava/lang/Class;

    .line 101
    .line 102
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    aput-object p3, p2, v3

    .line 105
    .line 106
    invoke-static {p4, p1, p2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$g;->l:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l0$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->k:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->f:Lcom/zeekr/sdk/base/x$e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/x$e;->b(I)Lcom/zeekr/sdk/base/x$f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->h:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$e$h;->a(Lcom/zeekr/sdk/base/l0$a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->l:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/zeekr/sdk/base/x$f;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/x$f;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v2, v1

    .line 22
    .line 23
    invoke-static {v0, p1, v2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->g:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v2, v1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {v0, p2, v2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$e$h;->b(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->j:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->f:Lcom/zeekr/sdk/base/x$e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/x$e;->b(I)Lcom/zeekr/sdk/base/x$f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->h:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$e$h;->c(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
