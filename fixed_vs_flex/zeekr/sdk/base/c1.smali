.class public final Lcom/zeekr/sdk/base/c1;
.super Ljava/lang/Object;
.source "ProtobufProxyUtils.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/zeekr/sdk/base/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/zeekr/sdk/base/proto/ProtobufProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/zeekr/sdk/base/c1;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v2, Lcom/zeekr/sdk/base/i0;->f:Lcom/zeekr/sdk/base/i0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-class v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-class v1, Ljava/lang/Short;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Ljava/lang/Byte;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v2, Lcom/zeekr/sdk/base/i0;->d:Lcom/zeekr/sdk/base/i0;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-class v1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/zeekr/sdk/base/i0;->j:Lcom/zeekr/sdk/base/i0;

    .line 65
    .line 66
    const-class v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/zeekr/sdk/base/i0;->k:Lcom/zeekr/sdk/base/i0;

    .line 72
    .line 73
    const-class v2, [B

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-class v2, [Ljava/lang/Byte;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/zeekr/sdk/base/i0;->c:Lcom/zeekr/sdk/base/i0;

    .line 84
    .line 85
    const-class v2, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v2, Lcom/zeekr/sdk/base/i0;->b:Lcom/zeekr/sdk/base/i0;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-class v1, Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/zeekr/sdk/base/i0;->i:Lcom/zeekr/sdk/base/i0;

    .line 108
    .line 109
    const-class v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "Field \'"

    .line 29
    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/reflect/Field;

    .line 37
    .line 38
    const-class v5, Lcom/zeekr/sdk/base/proto/annotation/Protobuf;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/zeekr/sdk/base/proto/annotation/Protobuf;

    .line 45
    .line 46
    if-eqz v5, :cond_9

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v6, "["

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const-class v6, [B

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    const-class v6, [Ljava/lang/Byte;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v0, "Array type of field \'"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\' on class \'"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "\' is not support,  please use List instead."

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_1
    :goto_1
    const-string v6, "$"

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v4, Lcom/zeekr/sdk/base/g0;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Lcom/zeekr/sdk/base/g0;-><init>(Ljava/lang/reflect/Field;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Lcom/zeekr/sdk/base/proto/annotation/Protobuf;->required()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iput-boolean v6, v4, Lcom/zeekr/sdk/base/g0;->b:Z

    .line 152
    .line 153
    invoke-interface {v5}, Lcom/zeekr/sdk/base/proto/annotation/Protobuf;->description()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Lcom/zeekr/sdk/base/proto/annotation/Protobuf;->fieldType()Lcom/zeekr/sdk/base/i0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v7, Lcom/zeekr/sdk/base/i0;->s:Lcom/zeekr/sdk/base/i0;

    .line 161
    .line 162
    if-ne v6, v7, :cond_6

    .line 163
    .line 164
    sget-object v6, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcom/zeekr/sdk/base/i0;

    .line 175
    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-class v7, Ljava/lang/Enum;

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    sget-object v6, Lcom/zeekr/sdk/base/i0;->r:Lcom/zeekr/sdk/base/i0;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lcom/zeekr/sdk/base/f;->b(Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    sget-object v6, Lcom/zeekr/sdk/base/i0;->t:Lcom/zeekr/sdk/base/i0;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget-object v6, Lcom/zeekr/sdk/base/i0;->q:Lcom/zeekr/sdk/base/i0;

    .line 207
    .line 208
    :cond_5
    :goto_2
    iput-object v6, v4, Lcom/zeekr/sdk/base/g0;->f:Lcom/zeekr/sdk/base/i0;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-interface {v5}, Lcom/zeekr/sdk/base/proto/annotation/Protobuf;->fieldType()Lcom/zeekr/sdk/base/i0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v4, Lcom/zeekr/sdk/base/g0;->f:Lcom/zeekr/sdk/base/i0;

    .line 216
    .line 217
    :goto_3
    invoke-interface {v5}, Lcom/zeekr/sdk/base/proto/annotation/Protobuf;->order()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-lez v3, :cond_7

    .line 222
    .line 223
    iput v3, v4, Lcom/zeekr/sdk/base/g0;->c:I

    .line 224
    .line 225
    if-le v3, v2, :cond_8

    .line 226
    .line 227
    move v2, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    invoke-static {v4}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, "\' has no @Protobuf annotation"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_b

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/zeekr/sdk/base/g0;

    .line 285
    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    iput v2, v1, Lcom/zeekr/sdk/base/g0;->c:I

    .line 289
    .line 290
    sget-object v3, Lcom/zeekr/sdk/base/c1;->b:Ljava/util/logging/Logger;

    .line 291
    .line 292
    invoke-static {v4}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v6, "\' from "

    .line 308
    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, " with @Protobuf annotation but not set order or order is 0, It will set order value to "

    .line 328
    .line 329
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "["

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-class v5, [B

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    const-class v5, [Ljava/lang/Byte;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v0, "Array type of field \'"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\' on class \'"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "\' is not support,  please use List instead."

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_1
    :goto_1
    const-string v5, "$"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v4, Lcom/zeekr/sdk/base/g0;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Lcom/zeekr/sdk/base/g0;-><init>(Ljava/lang/reflect/Field;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v4, Lcom/zeekr/sdk/base/g0;->b:Z

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iput v2, v4, Lcom/zeekr/sdk/base/g0;->c:I

    .line 132
    .line 133
    sget-object v5, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/zeekr/sdk/base/i0;

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-class v6, Ljava/lang/Enum;

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    sget-object v5, Lcom/zeekr/sdk/base/i0;->r:Lcom/zeekr/sdk/base/i0;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lcom/zeekr/sdk/base/f;->b(Ljava/lang/Class;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    sget-object v5, Lcom/zeekr/sdk/base/i0;->t:Lcom/zeekr/sdk/base/i0;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    sget-object v5, Lcom/zeekr/sdk/base/i0;->q:Lcom/zeekr/sdk/base/i0;

    .line 176
    .line 177
    :cond_5
    :goto_2
    iput-object v5, v4, Lcom/zeekr/sdk/base/g0;->f:Lcom/zeekr/sdk/base/i0;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    return-object v0
.end method
