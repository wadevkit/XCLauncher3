.class public final Lcom/zeekr/sdk/base/l0$d$a;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/zeekr/sdk/base/l0$d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/zeekr/sdk/base/l0$d;->a(Lcom/zeekr/sdk/base/l0$d;)Lcom/zeekr/sdk/base/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/h0;->h()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$d$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/l0$d$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/l0$d;ZLcom/zeekr/sdk/base/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$d$a;-><init>(Lcom/zeekr/sdk/base/l0$d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zeekr/sdk/base/x$g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x20000000

    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/zeekr/sdk/base/x$g;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/l0$d$a;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g;->d()Lcom/zeekr/sdk/base/p1$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/p1$b;->f()Lcom/zeekr/sdk/base/p1$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/zeekr/sdk/base/p1$c;->j:Lcom/zeekr/sdk/base/p1$c;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    .line 50
    .line 51
    instance-of v1, v1, Lcom/zeekr/sdk/base/p0$b;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    .line 60
    .line 61
    check-cast v1, Lcom/zeekr/sdk/base/p0$b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/p0$b;->a()Lcom/zeekr/sdk/base/p0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/q0;->b()Lcom/zeekr/sdk/base/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/sdk/base/l;->c(ILcom/zeekr/sdk/base/i;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g;->a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/zeekr/sdk/base/w0;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/sdk/base/l;->e(ILcom/zeekr/sdk/base/x0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1, p1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$d$a;->a:Ljava/util/Iterator;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$d$a;->a:Ljava/util/Iterator;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$d$a;->b:Ljava/util/Map$Entry;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-void
.end method
