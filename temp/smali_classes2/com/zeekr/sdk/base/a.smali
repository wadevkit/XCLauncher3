.class public abstract Lcom/zeekr/sdk/base/a;
.super Lcom/zeekr/sdk/base/b;
.source "AbstractMessage.java"

# interfaces
.implements Lcom/zeekr/sdk/base/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/a$a;,
        Lcom/zeekr/sdk/base/a$b;
    }
.end annotation


# instance fields
.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(ILjava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/x$g;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p0, p0, 0x25

    .line 30
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->a()I

    move-result v2

    add-int/2addr v2, p0

    .line 31
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit8 v2, v2, 0x35

    .line 32
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/zeekr/sdk/base/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/sdk/base/v0;->a(Ljava/util/Map;)I

    move-result p0

    add-int/2addr p0, v2

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->r()Lcom/zeekr/sdk/base/x$g$b;

    move-result-object p0

    sget-object v3, Lcom/zeekr/sdk/base/x$g$b;->o:Lcom/zeekr/sdk/base/x$g$b;

    if-eq p0, v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 36
    check-cast v0, Ljava/util/List;

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/n0$a;

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    invoke-interface {v1}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    add-int p0, v2, v0

    goto :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 39
    check-cast v0, Lcom/zeekr/sdk/base/n0$a;

    .line 40
    invoke-interface {v0}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result p0

    goto :goto_1

    :cond_4
    return p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/w0;

    .line 14
    invoke-interface {v1}, Lcom/zeekr/sdk/base/z0;->a()Lcom/zeekr/sdk/base/x$b;

    move-result-object v2

    const-string v3, "key"

    .line 15
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/base/x$b;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/x$g;

    move-result-object v3

    const-string v4, "value"

    .line 16
    invoke-virtual {v2, v4}, Lcom/zeekr/sdk/base/x$b;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/x$g;

    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/zeekr/sdk/base/z0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    instance-of v5, v4, Lcom/zeekr/sdk/base/x$f;

    if-eqz v5, :cond_1

    .line 19
    check-cast v4, Lcom/zeekr/sdk/base/x$f;

    invoke-virtual {v4}, Lcom/zeekr/sdk/base/x$f;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    :cond_1
    invoke-interface {v1, v3}, Lcom/zeekr/sdk/base/z0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/w0;

    .line 23
    invoke-interface {v1, v2}, Lcom/zeekr/sdk/base/z0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    instance-of v5, v4, Lcom/zeekr/sdk/base/x$f;

    if-eqz v5, :cond_2

    .line 25
    check-cast v4, Lcom/zeekr/sdk/base/x$f;

    invoke-virtual {v4}, Lcom/zeekr/sdk/base/x$f;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    :cond_2
    invoke-interface {v1, v3}, Lcom/zeekr/sdk/base/z0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    instance-of v1, p1, [B

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    check-cast p0, [B

    invoke-static {p0}, Lcom/zeekr/sdk/base/i;->a([B)Lcom/zeekr/sdk/base/i;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    check-cast p0, Lcom/zeekr/sdk/base/i;

    .line 5
    :goto_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, [B

    invoke-static {p1}, Lcom/zeekr/sdk/base/i;->a([B)Lcom/zeekr/sdk/base/i;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    check-cast p1, Lcom/zeekr/sdk/base/i;

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/w0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/base/w0;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->a()Lcom/zeekr/sdk/base/x$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcom/zeekr/sdk/base/z0;->a()Lcom/zeekr/sdk/base/x$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->k()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lcom/zeekr/sdk/base/z0;->k()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_b

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/zeekr/sdk/base/x$g;

    .line 63
    .line 64
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5}, Lcom/zeekr/sdk/base/x$g;->r()Lcom/zeekr/sdk/base/x$g$b;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lcom/zeekr/sdk/base/x$g$b;->m:Lcom/zeekr/sdk/base/x$g$b;

    .line 84
    .line 85
    if-ne v8, v9, :cond_9

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/zeekr/sdk/base/x$g;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    check-cast v6, Ljava/util/List;

    .line 94
    .line 95
    check-cast v7, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eq v5, v8, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v5, v2

    .line 109
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ge v5, v8, :cond_4

    .line 114
    .line 115
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v8, v9}, Lcom/zeekr/sdk/base/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-static {v6, v7}, Lcom/zeekr/sdk/base/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {v5}, Lcom/zeekr/sdk/base/x$g;->u()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    check-cast v6, Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v6}, Lcom/zeekr/sdk/base/a;->a(Ljava/util/List;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v7, Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v7}, Lcom/zeekr/sdk/base/a;->a(Ljava/util/List;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v6}, Lcom/zeekr/sdk/base/v0;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    :goto_1
    move v1, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    move v1, v0

    .line 174
    :goto_2
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->c()Lcom/zeekr/sdk/base/l1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {p1}, Lcom/zeekr/sdk/base/z0;->c()Lcom/zeekr/sdk/base/l1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/l1;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    move v0, v2

    .line 192
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->a()Lcom/zeekr/sdk/base/x$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0x30b

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->k()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/a;->a(ILjava/util/Map;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x1d

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->c()Lcom/zeekr/sdk/base/l1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/l1;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/zeekr/sdk/base/b;->a:I

    .line 35
    .line 36
    :cond_0
    return v0
.end method

.method public final m()Lcom/zeekr/sdk/base/k1;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zeekr/sdk/base/a$a;->c(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/sdk/base/f1;->b:I

    .line 2
    .line 3
    invoke-static {}, Lcom/zeekr/sdk/base/f1$c;->a()Lcom/zeekr/sdk/base/f1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/f1$c;->a(Lcom/zeekr/sdk/base/z0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
