.class final Lcom/zeekr/sdk/base/l0$e$e$b;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/zeekr/sdk/base/l0$e$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0$e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field protected final a:Ljava/lang/reflect/Method;

.field protected final b:Ljava/lang/reflect/Method;

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/reflect/Method;

.field protected final e:Ljava/lang/reflect/Method;

.field protected final f:Ljava/lang/reflect/Method;

.field protected final g:Ljava/lang/reflect/Method;

.field protected final h:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 8
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "get"

    .line 10
    .line 11
    const-string v3, "List"

    .line 12
    .line 13
    invoke-static {v1, v2, p1, v3}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v5, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p2, v1, v5}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/zeekr/sdk/base/l0$e$e$b;->a:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2, p1, v3}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v4, [Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {p3, v0, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$e$e$b;->b:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x1

    .line 63
    new-array v3, v1, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v5, v3, v4

    .line 68
    .line 69
    invoke-static {p2, v0, v3}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$e$e$b;->c:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    new-array v6, v1, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v5, v6, v4

    .line 98
    .line 99
    invoke-static {p3, v3, v6}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p0, Lcom/zeekr/sdk/base/l0$e$e$b;->d:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const-string v7, "set"

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    const/4 v6, 0x2

    .line 132
    new-array v6, v6, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v5, v6, v4

    .line 135
    .line 136
    aput-object v0, v6, v1

    .line 137
    .line 138
    invoke-static {p3, v3, v6}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const-string v6, "add"

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    new-array v1, v1, [Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v0, v1, v4

    .line 166
    .line 167
    invoke-static {p3, v3, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$e$e$b;->e:Ljava/lang/reflect/Method;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const-string v3, "Count"

    .line 180
    .line 181
    invoke-static {v1, v2, p1, v3}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v5, v4, [Ljava/lang/Class;

    .line 186
    .line 187
    invoke-static {p2, v1, v5}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lcom/zeekr/sdk/base/l0$e$e$b;->f:Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p2, v2, p1, v3}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-array v0, v4, [Ljava/lang/Class;

    .line 202
    .line 203
    invoke-static {p3, p2, v0}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Lcom/zeekr/sdk/base/l0$e$e$b;->g:Ljava/lang/reflect/Method;

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    const-string v0, "clear"

    .line 218
    .line 219
    if-eqz p2, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    new-array p2, v4, [Ljava/lang/Class;

    .line 232
    .line 233
    invoke-static {p3, p1, p2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$e$b;->h:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    return-void
.end method
