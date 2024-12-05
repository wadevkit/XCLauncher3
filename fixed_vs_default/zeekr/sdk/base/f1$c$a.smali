.class final Lcom/zeekr/sdk/base/f1$c$a;
.super Ljava/lang/Object;
.source "TextFormat.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/f1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zeekr/sdk/base/f1$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/zeekr/sdk/base/t0;

.field private final c:Lcom/zeekr/sdk/base/x$g$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/zeekr/sdk/base/x$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/zeekr/sdk/base/t0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/zeekr/sdk/base/t0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zeekr/sdk/base/f1$c$a;->b:Lcom/zeekr/sdk/base/t0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/zeekr/sdk/base/f1$c$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/f1$c$a;->a(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/x$g$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/zeekr/sdk/base/f1$c$a;->c:Lcom/zeekr/sdk/base/x$g$a;

    .line 20
    .line 21
    return-void
.end method

.method private static a(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/x$g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->q()Lcom/zeekr/sdk/base/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$b;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/zeekr/sdk/base/x$g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/zeekr/sdk/base/f1$c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/f1$c$a;->c:Lcom/zeekr/sdk/base/x$g$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_6

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v0, v3, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/f1$c$a;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    invoke-static {}, Lcom/zeekr/sdk/base/f1;->a()Ljava/util/logging/Logger;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "Invalid key for map field."

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/f1$c$a;->b:Lcom/zeekr/sdk/base/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/f1$c$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/f1$c$a;->b:Lcom/zeekr/sdk/base/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/t0;->o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
