.class final Lcom/zeekr/sdk/base/l0$e$h$b;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/zeekr/sdk/base/l0$e$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0$e$h;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .locals 6
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
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "get"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    new-array v3, v1, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p2, v0, v3}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$e$h$b;->a:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    new-array v4, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {p3, v3, v4}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/zeekr/sdk/base/l0$e$h$b;->b:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v5, "set"

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    const/4 v4, 0x1

    .line 90
    new-array v4, v4, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v0, v4, v1

    .line 93
    .line 94
    invoke-static {p3, v3, v4}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$e$h$b;->c:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    const-string v0, "has"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz p6, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    new-array v5, v1, [Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {p2, v4, v5}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v4, v3

    .line 133
    :goto_4
    iput-object v4, p0, Lcom/zeekr/sdk/base/l0$e$h$b;->d:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    if-eqz p6, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p6

    .line 141
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    new-instance p6, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    new-array v0, v1, [Ljava/lang/Class;

    .line 158
    .line 159
    invoke-static {p3, p6, v0}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object p6

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move-object p6, v3

    .line 165
    :goto_6
    iput-object p6, p0, Lcom/zeekr/sdk/base/l0$e$h$b;->e:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p6

    .line 175
    const-string v0, "clear"

    .line 176
    .line 177
    if-eqz p6, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_7

    .line 184
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_7
    new-array p6, v1, [Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {p3, p1, p6}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    const-string p1, "Case"

    .line 195
    .line 196
    const/4 p6, 0x7

    .line 197
    if-eqz p5, :cond_8

    .line 198
    .line 199
    invoke-static {p4, p6}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0, v2, p4, p1}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-array v4, v1, [Ljava/lang/Class;

    .line 208
    .line 209
    invoke-static {p2, v0, v4}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_8

    .line 214
    :cond_8
    move-object p2, v3

    .line 215
    :goto_8
    iput-object p2, p0, Lcom/zeekr/sdk/base/l0$e$h$b;->f:Ljava/lang/reflect/Method;

    .line 216
    .line 217
    if-eqz p5, :cond_9

    .line 218
    .line 219
    invoke-static {p4, p6}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-static {p2, v2, p4, p1}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-array p2, v1, [Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {p3, p1, p2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_9
    iput-object v3, p0, Lcom/zeekr/sdk/base/l0$e$h$b;->g:Ljava/lang/reflect/Method;

    .line 234
    .line 235
    return-void
.end method
