.class public final Lcom/zeekr/sdk/base/f1$c;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/f1$c$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/zeekr/sdk/base/f1$c;


# instance fields
.field private final a:Lcom/zeekr/sdk/base/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/f1$c;

    .line 2
    .line 3
    sget v1, Lcom/zeekr/sdk/base/j1;->b:I

    .line 4
    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/j1$a;->a()Lcom/zeekr/sdk/base/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/f1$c;-><init>(Lcom/zeekr/sdk/base/j1;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/zeekr/sdk/base/f1$c;->b:Lcom/zeekr/sdk/base/f1$c;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/f1$c;->a:Lcom/zeekr/sdk/base/j1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lcom/zeekr/sdk/base/f1$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/f1$c;->b:Lcom/zeekr/sdk/base/f1$c;

    return-object v0
.end method

.method private static a(IILjava/util/List;Lcom/zeekr/sdk/base/f1$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lcom/zeekr/sdk/base/f1$d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 116
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    const-string v1, ": "

    .line 117
    invoke-virtual {p3, v1}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 118
    sget v1, Lcom/zeekr/sdk/base/p1;->a:I

    and-int/lit8 v1, p1, 0x7

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    .line 119
    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v1, v3

    const-string v0, "0x%08x"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Bad tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_1
    check-cast v0, Lcom/zeekr/sdk/base/l1;

    invoke-static {v0, p3}, Lcom/zeekr/sdk/base/f1$c;->a(Lcom/zeekr/sdk/base/l1;Lcom/zeekr/sdk/base/f1$d;)V

    goto :goto_1

    .line 122
    :cond_2
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/zeekr/sdk/base/i;

    sget v2, Lcom/zeekr/sdk/base/l1;->d:I

    .line 123
    invoke-static {}, Lcom/zeekr/sdk/base/l1$b;->m()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v2
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_2

    .line 124
    :try_start_1
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/i;->d()Lcom/zeekr/sdk/base/k;

    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/l1$b;->a(Lcom/zeekr/sdk/base/k;)Lcom/zeekr/sdk/base/l1$b;

    .line 126
    invoke-virtual {v1, v3}, Lcom/zeekr/sdk/base/k;->a(I)V
    :try_end_1
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :try_start_2
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object v1

    const-string v2, "{"

    .line 128
    invoke-virtual {p3, v2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/f1$d;->a()V

    .line 130
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/f1$d;->b()V

    .line 131
    invoke-static {v1, p3}, Lcom/zeekr/sdk/base/f1$c;->a(Lcom/zeekr/sdk/base/l1;Lcom/zeekr/sdk/base/f1$d;)V

    .line 132
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/f1$d;->c()V

    const-string v1, "}"

    .line 133
    invoke-virtual {p3, v1}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 134
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 135
    throw v1
    :try_end_2
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "\""

    .line 136
    invoke-virtual {p3, v1}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 137
    check-cast v0, Lcom/zeekr/sdk/base/i;

    sget v2, Lcom/zeekr/sdk/base/f1;->b:I

    .line 138
    invoke-static {v0}, Lcom/zeekr/sdk/base/h1;->a(Lcom/zeekr/sdk/base/i;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p3, v0}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p3, v1}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 141
    check-cast v0, Ljava/lang/Long;

    aput-object v0, v1, v3

    const-string v0, "0x%016x"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 142
    :cond_4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/f1;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 143
    :goto_1
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/f1$d;->a()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static a(Lcom/zeekr/sdk/base/l1;Lcom/zeekr/sdk/base/f1$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l1;->m()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/l1$c;

    .line 101
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/l1$c;->f()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, p1}, Lcom/zeekr/sdk/base/f1$c;->a(IILjava/util/List;Lcom/zeekr/sdk/base/f1$d;)V

    .line 102
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/l1$c;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v4, v3, p1}, Lcom/zeekr/sdk/base/f1$c;->a(IILjava/util/List;Lcom/zeekr/sdk/base/f1$d;)V

    .line 103
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/l1$c;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, p1}, Lcom/zeekr/sdk/base/f1$c;->a(IILjava/util/List;Lcom/zeekr/sdk/base/f1$d;)V

    .line 104
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/l1$c;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    .line 105
    invoke-static {v1, v4, v3, p1}, Lcom/zeekr/sdk/base/f1$c;->a(IILjava/util/List;Lcom/zeekr/sdk/base/f1$d;)V

    .line 106
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/l1$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/l1;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    const-string v3, " {"

    .line 108
    invoke-virtual {p1, v3}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/f1$d;->a()V

    .line 110
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/f1$d;->b()V

    .line 111
    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/f1$c;->a(Lcom/zeekr/sdk/base/l1;Lcom/zeekr/sdk/base/f1$d;)V

    .line 112
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/f1$d;->c()V

    const-string v2, "}"

    .line 113
    invoke-virtual {p1, v2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/f1$d;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;Lcom/zeekr/sdk/base/f1$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    .line 51
    invoke-virtual {p3, v0}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->k()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$b;->n()Lcom/zeekr/sdk/base/n$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/n$l;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->r()Lcom/zeekr/sdk/base/x$g$b;

    move-result-object v0

    sget-object v1, Lcom/zeekr/sdk/base/x$g$b;->l:Lcom/zeekr/sdk/base/x$g$b;

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->n()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->q()Lcom/zeekr/sdk/base/x$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->q()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "]"

    .line 58
    invoke-virtual {p3, v0}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->r()Lcom/zeekr/sdk/base/x$g$b;

    move-result-object v0

    sget-object v1, Lcom/zeekr/sdk/base/x$g$b;->k:Lcom/zeekr/sdk/base/x$g$b;

    if-ne v0, v1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->q()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 62
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v0

    sget-object v1, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v0, v1, :cond_3

    const-string v0, " {"

    .line 63
    invoke-virtual {p3, v0}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/f1$d;->a()V

    .line 65
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/f1$d;->b()V

    goto :goto_2

    :cond_3
    const-string v0, ": "

    .line 66
    invoke-virtual {p3, v0}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 67
    :goto_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->r()Lcom/zeekr/sdk/base/x$g$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "\""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 68
    :pswitch_0
    check-cast p2, Lcom/zeekr/sdk/base/x$f;

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/x$f;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 69
    :pswitch_1
    invoke-virtual {p3, v2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 70
    instance-of v0, p2, Lcom/zeekr/sdk/base/i;

    if-eqz v0, :cond_4

    .line 71
    check-cast p2, Lcom/zeekr/sdk/base/i;

    sget v0, Lcom/zeekr/sdk/base/f1;->b:I

    .line 72
    invoke-static {p2}, Lcom/zeekr/sdk/base/h1;->a(Lcom/zeekr/sdk/base/i;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 74
    :cond_4
    check-cast p2, [B

    sget v0, Lcom/zeekr/sdk/base/f1;->b:I

    .line 75
    new-instance v0, Lcom/zeekr/sdk/base/i1;

    invoke-direct {v0, p2}, Lcom/zeekr/sdk/base/i1;-><init>([B)V

    invoke-static {v0}, Lcom/zeekr/sdk/base/h1;->a(Lcom/zeekr/sdk/base/h1$b;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 77
    :goto_3
    invoke-virtual {p3, v2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 78
    :pswitch_2
    check-cast p2, Lcom/zeekr/sdk/base/w0;

    invoke-direct {p0, p2, p3}, Lcom/zeekr/sdk/base/f1$c;->a(Lcom/zeekr/sdk/base/z0;Lcom/zeekr/sdk/base/f1$d;)V

    goto/16 :goto_5

    .line 79
    :pswitch_3
    invoke-virtual {p3, v2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    invoke-static {p2}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/i;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/base/h1;->a(Lcom/zeekr/sdk/base/i;)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p3, v2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 84
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 85
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/zeekr/sdk/base/f1;->b:I

    if-ltz p2, :cond_5

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 88
    :goto_4
    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 89
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 90
    :pswitch_7
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/f1;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 91
    :pswitch_8
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 92
    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 93
    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 94
    :goto_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object p1

    if-ne p1, v1, :cond_6

    .line 95
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/f1$d;->c()V

    const-string p1, "}"

    .line 96
    invoke-virtual {p3, p1}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 97
    :cond_6
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/f1$d;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method private a(Lcom/zeekr/sdk/base/z0;Lcom/zeekr/sdk/base/f1$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/zeekr/sdk/base/z0;->a()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1}, Lcom/zeekr/sdk/base/z0;->a()Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/x$b;->a(I)Lcom/zeekr/sdk/base/x$g;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Lcom/zeekr/sdk/base/x$b;->a(I)Lcom/zeekr/sdk/base/x$g;

    move-result-object v0

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/x$g;->r()Lcom/zeekr/sdk/base/x$g$b;

    move-result-object v3

    sget-object v4, Lcom/zeekr/sdk/base/x$g$b;->j:Lcom/zeekr/sdk/base/x$g$b;

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g;->r()Lcom/zeekr/sdk/base/x$g$b;

    move-result-object v3

    sget-object v4, Lcom/zeekr/sdk/base/x$g$b;->m:Lcom/zeekr/sdk/base/x$g$b;

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v2}, Lcom/zeekr/sdk/base/z0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/z0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/zeekr/sdk/base/f1$c;->a:Lcom/zeekr/sdk/base/j1;

    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/base/j1;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/x$b;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v3}, Lcom/zeekr/sdk/base/b0;->a(Lcom/zeekr/sdk/base/x$b;)Lcom/zeekr/sdk/base/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/b0;->o()Lcom/zeekr/sdk/base/b0$b;

    move-result-object v3

    .line 13
    check-cast v0, Lcom/zeekr/sdk/base/i;

    .line 14
    invoke-virtual {v3, v0}, Lcom/zeekr/sdk/base/b$a;->a(Lcom/zeekr/sdk/base/i;)Lcom/zeekr/sdk/base/b$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/a$a;
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "["

    .line 15
    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2, v2}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    const-string v0, "] {"

    .line 17
    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/f1$d;->a()V

    .line 19
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/f1$d;->b()V

    .line 20
    invoke-direct {p0, v3, p2}, Lcom/zeekr/sdk/base/f1$c;->a(Lcom/zeekr/sdk/base/z0;Lcom/zeekr/sdk/base/f1$d;)V

    .line 21
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/f1$d;->c()V

    const-string v0, "}"

    .line 22
    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/base/f1$d;->a(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/f1$d;->a()V

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 24
    :cond_4
    invoke-interface {p1}, Lcom/zeekr/sdk/base/z0;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/x$g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/x$g;->u()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    new-instance v5, Lcom/zeekr/sdk/base/f1$c$a;

    invoke-direct {v5, v4, v2}, Lcom/zeekr/sdk/base/f1$c$a;-><init>(Ljava/lang/Object;Lcom/zeekr/sdk/base/x$g;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/f1$c$a;

    .line 32
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/f1$c$a;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3, p2}, Lcom/zeekr/sdk/base/f1$c;->a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;Lcom/zeekr/sdk/base/f1$d;)V

    goto :goto_4

    .line 33
    :cond_7
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 34
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-direct {p0, v2, v3, p2}, Lcom/zeekr/sdk/base/f1$c;->a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;Lcom/zeekr/sdk/base/f1$d;)V

    goto :goto_5

    .line 36
    :cond_8
    invoke-direct {p0, v2, v1, p2}, Lcom/zeekr/sdk/base/f1$c;->a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;Lcom/zeekr/sdk/base/f1$d;)V

    goto :goto_2

    .line 37
    :cond_9
    invoke-interface {p1}, Lcom/zeekr/sdk/base/z0;->c()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/f1$c;->a(Lcom/zeekr/sdk/base/l1;Lcom/zeekr/sdk/base/f1$d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l1;)Ljava/lang/String;
    .locals 4

    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    sget v1, Lcom/zeekr/sdk/base/f1;->b:I

    .line 46
    new-instance v1, Lcom/zeekr/sdk/base/f1$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/zeekr/sdk/base/f1$d;-><init>(Ljava/lang/Appendable;ZLcom/zeekr/sdk/base/f1$a;)V

    .line 47
    invoke-static {p1, v1}, Lcom/zeekr/sdk/base/f1$c;->a(Lcom/zeekr/sdk/base/l1;Lcom/zeekr/sdk/base/f1$d;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/zeekr/sdk/base/z0;)Ljava/lang/String;
    .locals 4

    .line 38
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    sget v1, Lcom/zeekr/sdk/base/f1;->b:I

    .line 40
    new-instance v1, Lcom/zeekr/sdk/base/f1$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/zeekr/sdk/base/f1$d;-><init>(Ljava/lang/Appendable;ZLcom/zeekr/sdk/base/f1$a;)V

    .line 41
    invoke-direct {p0, p1, v1}, Lcom/zeekr/sdk/base/f1$c;->a(Lcom/zeekr/sdk/base/z0;Lcom/zeekr/sdk/base/f1$d;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
