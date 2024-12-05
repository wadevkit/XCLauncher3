.class public final Lcom/zeekr/sdk/base/x$j;
.super Lcom/zeekr/sdk/base/x$i;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private a:Lcom/zeekr/sdk/base/n$m;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/zeekr/sdk/base/x$h;


# direct methods
.method private constructor <init>(Lcom/zeekr/sdk/base/n$m;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/x$i;-><init>(Lcom/zeekr/sdk/base/x$a;)V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$j;->a:Lcom/zeekr/sdk/base/n$m;

    .line 4
    iput-object p2, p0, Lcom/zeekr/sdk/base/x$j;->c:Lcom/zeekr/sdk/base/x$h;

    .line 5
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/x$l;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$m;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-static {p3, v0}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/x$j;->b:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/x$c;->a(Lcom/zeekr/sdk/base/x$i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/base/n$m;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$l;ILcom/zeekr/sdk/base/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/sdk/base/x$j;-><init>(Lcom/zeekr/sdk/base/n$m;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$l;)V

    return-void
.end method

.method public static a(Lcom/zeekr/sdk/base/x$j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$j;->c:Lcom/zeekr/sdk/base/x$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/sdk/base/x$j;->a:Lcom/zeekr/sdk/base/n$m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$m;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/x$i;)Lcom/zeekr/sdk/base/x$i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/zeekr/sdk/base/x$b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "\" is not a message type."

    .line 21
    .line 22
    const/16 v4, 0x22

    .line 23
    .line 24
    const/16 v5, 0x19

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$j;->c:Lcom/zeekr/sdk/base/x$h;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/zeekr/sdk/base/x$j;->a:Lcom/zeekr/sdk/base/n$m;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$m;->x()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, p0}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/x$i;)Lcom/zeekr/sdk/base/x$i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/zeekr/sdk/base/x$b;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/zeekr/sdk/base/x$j;->a:Lcom/zeekr/sdk/base/n$m;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$m;->x()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v5}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/zeekr/sdk/base/x$j;->a:Lcom/zeekr/sdk/base/n$m;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/n$m;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v5}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method


# virtual methods
.method public final f()Lcom/zeekr/sdk/base/x$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$j;->c:Lcom/zeekr/sdk/base/x$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$j;->a:Lcom/zeekr/sdk/base/n$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$m;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lcom/zeekr/sdk/base/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$j;->a:Lcom/zeekr/sdk/base/n$m;

    .line 2
    .line 3
    return-object v0
.end method
