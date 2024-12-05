.class final Lcom/zeekr/sdk/base/l0$e$c;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/zeekr/sdk/base/x$b;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Lcom/zeekr/sdk/base/x$g;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/x$b;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/x$b;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zeekr/sdk/base/l0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zeekr/sdk/base/l0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$c;->a:Lcom/zeekr/sdk/base/x$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$b;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/zeekr/sdk/base/x$k;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$k;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->b:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->c:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$k;->l()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/zeekr/sdk/base/x$g;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x7

    .line 42
    invoke-static {p3, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-string v2, "get"

    .line 47
    .line 48
    const-string v3, "Case"

    .line 49
    .line 50
    invoke-static {p2, v2, p3, v3}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v4, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {p4, p2, v4}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/zeekr/sdk/base/l0$e$c;->b:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    invoke-static {p3, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1, v2, p3, v3}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array p2, v1, [Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {p5, p1, p2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$c;->c:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    .line 79
    .line 80
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string p3, "clear"

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    new-array p2, v1, [Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {p5, p1, p2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l0$a;)Lcom/zeekr/sdk/base/x$g;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/l0$a;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1, v2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n0$a;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->a:Lcom/zeekr/sdk/base/x$b;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/x$b;->a(I)Lcom/zeekr/sdk/base/x$g;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final a(Lcom/zeekr/sdk/base/l0;)Lcom/zeekr/sdk/base/x$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/l0;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    :cond_0
    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n0$a;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->a:Lcom/zeekr/sdk/base/x$b;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/x$b;->a(I)Lcom/zeekr/sdk/base/x$g;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final b(Lcom/zeekr/sdk/base/l0$a;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/l0$a;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n0$a;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->d:Lcom/zeekr/sdk/base/x$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/l0;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$c;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n0$a;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
