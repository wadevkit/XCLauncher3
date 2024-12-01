.class public Lcom/zeekr/sdk/base/proto/ReflectiveCodec;
.super Ljava/lang/Object;
.source "ReflectiveCodec.java"

# interfaces
.implements Lcom/zeekr/sdk/base/proto/Codec;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zeekr/sdk/base/proto/Codec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private fieldInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/g0;",
            ">;"
        }
    .end annotation
.end field

.field private orderFieldsMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/sdk/base/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->cls:Ljava/lang/Class;

    .line 5
    .line 6
    const-class v0, Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/zeekr/sdk/base/proto/annotation/Protobuf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/zeekr/sdk/base/c1;->b(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->fieldInfos:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/zeekr/sdk/base/c1;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->fieldInfos:Ljava/util/List;

    .line 47
    .line 48
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->orderFieldsMapping:Ljava/util/Map;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->fieldInfos:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/zeekr/sdk/base/g0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/g0;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/g0;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/g0;->c()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/zeekr/sdk/base/i0;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/g0;->e()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/i0;->f()Lcom/zeekr/sdk/base/p1$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/p1$b;->g()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/j;->a(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->orderFieldsMapping:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v2, "Invalid class ["

    .line 134
    .line 135
    invoke-static {v2}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, "] no field use annotation @"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " at class "

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method private computeSize(Lcom/zeekr/sdk/base/g0;Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move v1, v2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/zeekr/sdk/base/i0;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_2
    add-int/2addr v3, v1

    .line 58
    :goto_1
    invoke-static {p1, v4, v5}, Lcom/zeekr/sdk/base/j;->a(ILjava/lang/Object;Lcom/zeekr/sdk/base/i0;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    return v3

    .line 65
    :cond_4
    instance-of v1, p2, Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->e()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    check-cast p2, Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-gtz v1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move v1, v2

    .line 98
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/zeekr/sdk/base/i0;

    .line 125
    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    move-object v7, p1

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    if-ne v1, v2, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, Lcom/zeekr/sdk/base/l;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_7
    add-int/2addr v3, v1

    .line 137
    :goto_4
    invoke-static {v0, v5, v7}, Lcom/zeekr/sdk/base/j;->a(ILjava/lang/Object;Lcom/zeekr/sdk/base/i0;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v5, v3

    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/zeekr/sdk/base/i0;

    .line 155
    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    :cond_8
    sget-object v6, Lcom/zeekr/sdk/base/i0;->q:Lcom/zeekr/sdk/base/i0;

    .line 160
    .line 161
    if-ne v4, v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :try_start_0
    invoke-interface {v4, v3}, Lcom/zeekr/sdk/base/proto/Codec;->size(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Lcom/zeekr/sdk/base/l;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    add-int/2addr v3, v4

    .line 180
    goto :goto_5

    .line 181
    :catch_0
    move-exception p1

    .line 182
    new-instance p2, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_9
    invoke-static {v0, v3, v4}, Lcom/zeekr/sdk/base/j;->a(ILjava/lang/Object;Lcom/zeekr/sdk/base/i0;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :goto_5
    add-int/2addr v3, v5

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    :goto_6
    return v3

    .line 199
    :cond_b
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->e()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    packed-switch v0, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    :pswitch_0
    new-instance p2, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v0, "Unknown field type on field \'"

    .line 213
    .line 214
    invoke-static {v0}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, "\'"

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :pswitch_1
    invoke-static {p2}, Lcom/zeekr/sdk/base/f;->a(Ljava/lang/Object;)[B

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    array-length p1, p1

    .line 251
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->e(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v0, p1

    .line 256
    add-int/2addr v0, p2

    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->getEnumValue(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/l;->a(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;-><init>(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->size(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->e(I)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    add-int/2addr p2, v3

    .line 287
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/2addr v0, p2

    .line 292
    add-int/2addr v0, p1

    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide p1

    .line 301
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/l;->b(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide p1

    .line 309
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/l;->a(J)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    add-int/2addr v0, p1

    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->f(I)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->e(I)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    add-int v0, p1, p2

    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    goto :goto_7

    .line 348
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/l;->c(II)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :pswitch_9
    check-cast p2, [B

    .line 372
    .line 373
    invoke-static {p2}, Lcom/zeekr/sdk/base/i;->a([B)Lcom/zeekr/sdk/base/i;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/l;->a(ILcom/zeekr/sdk/base/i;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    goto :goto_9

    .line 382
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/i;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/l;->a(ILcom/zeekr/sdk/base/i;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    goto :goto_9

    .line 395
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->a(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    goto :goto_9

    .line 405
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    goto :goto_8

    .line 415
    :pswitch_d
    check-cast p2, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    :goto_7
    add-int/lit8 v0, p1, 0x8

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/l;->b(II)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    goto :goto_9

    .line 438
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide p1

    .line 444
    invoke-static {v1, p1, p2}, Lcom/zeekr/sdk/base/l;->b(IJ)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto :goto_9

    .line 449
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide p1

    .line 455
    invoke-static {v1, p1, p2}, Lcom/zeekr/sdk/base/l;->a(IJ)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    goto :goto_9

    .line 460
    :pswitch_11
    check-cast p2, Ljava/lang/Float;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->d(I)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    :goto_8
    add-int/lit8 v0, p1, 0x4

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :pswitch_12
    check-cast p2, Ljava/lang/Double;

    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lcom/zeekr/sdk/base/l;->b(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    :goto_9
    return v0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getAllFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private getEnumValue(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zeekr/sdk/base/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zeekr/sdk/base/c0;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/zeekr/sdk/base/c0;->value()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method private readValue(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/g0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "Unknown field type on field \'"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, "\'"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->c()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    :try_start_0
    const-string v0, "values"

    .line 65
    .line 66
    new-array v2, v1, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Ljava/lang/Enum;

    .line 80
    .line 81
    const-class v1, Ljava/lang/Enum;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->f()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/j;->a([Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 98
    :cond_1
    return-object v2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Ljava/io/IOException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :pswitch_1
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->c()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/zeekr/sdk/base/i0;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    new-instance v0, Lcom/zeekr/sdk/base/g0;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {v0, p2}, Lcom/zeekr/sdk/base/g0;-><init>(Ljava/lang/reflect/Field;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/g0;->a(Lcom/zeekr/sdk/base/i0;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readValue(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/g0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_4
    move-object p2, v0

    .line 164
    :goto_2
    new-instance v0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;-><init>(Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->l()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/base/k;->c(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readFrom(Lcom/zeekr/sdk/base/k;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/base/k;->a(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/base/k;->b(I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->p()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->o()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->n()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->m()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->t()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i;->f()[B

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->q()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_a
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->g()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_b
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->h()J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_c
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_d
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->u()J

    .line 284
    .line 285
    .line 286
    move-result-wide p1

    .line 287
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_e
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->k()J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_f
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->i()F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_10
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->e()D

    .line 311
    .line 312
    .line 313
    move-result-wide p1

    .line 314
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeTo(Lcom/zeekr/sdk/base/g0;Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->e()I

    move-result v1

    .line 6
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    .line 7
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v2, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/i0;

    if-nez v2, :cond_1

    move-object v2, v0

    .line 10
    :cond_1
    invoke-static {p3, v1, v2, p2}, Lcom/zeekr/sdk/base/j;->a(Lcom/zeekr/sdk/base/l;ILcom/zeekr/sdk/base/i0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 11
    :cond_3
    instance-of v2, p2, Ljava/util/Map;

    if-eqz v2, :cond_1b

    .line 12
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_4

    goto/16 :goto_4

    .line 13
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/base/i0;

    if-nez v4, :cond_6

    move-object v4, v0

    .line 17
    :cond_6
    invoke-static {p3, v1, v4, v2}, Lcom/zeekr/sdk/base/j;->a(Lcom/zeekr/sdk/base/l;ILcom/zeekr/sdk/base/i0;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/i0;

    if-nez v2, :cond_7

    move-object v2, v0

    .line 20
    :cond_7
    sget-object v3, Lcom/zeekr/sdk/base/i0;->q:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_8

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    .line 23
    invoke-interface {v2, p2}, Lcom/zeekr/sdk/base/proto/Codec;->size(Ljava/lang/Object;)I

    move-result v3

    .line 24
    invoke-virtual {p3, v3}, Lcom/zeekr/sdk/base/l;->i(I)V

    .line 25
    invoke-interface {v2, p2, p3}, Lcom/zeekr/sdk/base/proto/Codec;->writeTo(Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V

    goto :goto_2

    .line 26
    :cond_8
    sget-object v3, Lcom/zeekr/sdk/base/i0;->i:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_9

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    .line 28
    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->a(B)V

    goto :goto_2

    .line 29
    :cond_9
    sget-object v3, Lcom/zeekr/sdk/base/i0;->k:Lcom/zeekr/sdk/base/i0;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_a

    .line 30
    check-cast p2, [B

    .line 31
    array-length v2, p2

    invoke-static {p2, v4, v2}, Lcom/zeekr/sdk/base/i;->a([BII)Lcom/zeekr/sdk/base/i;

    move-result-object p2

    .line 32
    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->b(Lcom/zeekr/sdk/base/i;)V

    goto :goto_2

    .line 33
    :cond_a
    sget-object v3, Lcom/zeekr/sdk/base/i0;->b:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_b

    .line 34
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/zeekr/sdk/base/l;->c(J)V

    goto :goto_2

    .line 36
    :cond_b
    sget-object v3, Lcom/zeekr/sdk/base/i0;->h:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_c

    .line 37
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->g(I)V

    goto/16 :goto_2

    .line 38
    :cond_c
    sget-object v3, Lcom/zeekr/sdk/base/i0;->g:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_d

    .line 39
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/zeekr/sdk/base/l;->c(J)V

    goto/16 :goto_2

    .line 40
    :cond_d
    sget-object v3, Lcom/zeekr/sdk/base/i0;->c:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_e

    .line 41
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->g(I)V

    goto/16 :goto_2

    .line 43
    :cond_e
    sget-object v3, Lcom/zeekr/sdk/base/i0;->f:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_f

    .line 44
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->h(I)V

    goto/16 :goto_2

    .line 45
    :cond_f
    sget-object v3, Lcom/zeekr/sdk/base/i0;->d:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_10

    .line 46
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 47
    invoke-virtual {p3, v2, v3}, Lcom/zeekr/sdk/base/l;->d(J)V

    goto/16 :goto_2

    .line 48
    :cond_10
    sget-object v3, Lcom/zeekr/sdk/base/i0;->m:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_11

    .line 49
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 50
    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->g(I)V

    goto/16 :goto_2

    .line 51
    :cond_11
    sget-object v3, Lcom/zeekr/sdk/base/i0;->n:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_12

    .line 52
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 53
    invoke-virtual {p3, v2, v3}, Lcom/zeekr/sdk/base/l;->c(J)V

    goto/16 :goto_2

    .line 54
    :cond_12
    sget-object v3, Lcom/zeekr/sdk/base/i0;->o:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_13

    .line 55
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 56
    invoke-static {p2}, Lcom/zeekr/sdk/base/l;->f(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->i(I)V

    goto/16 :goto_2

    .line 57
    :cond_13
    sget-object v3, Lcom/zeekr/sdk/base/i0;->p:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_14

    .line 58
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/l;->b(J)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/zeekr/sdk/base/l;->d(J)V

    goto/16 :goto_2

    .line 60
    :cond_14
    sget-object v3, Lcom/zeekr/sdk/base/i0;->j:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_15

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/i;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->b(Lcom/zeekr/sdk/base/i;)V

    goto/16 :goto_2

    .line 62
    :cond_15
    sget-object v3, Lcom/zeekr/sdk/base/i0;->l:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_16

    .line 63
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/zeekr/sdk/base/l;->i(I)V

    goto/16 :goto_2

    .line 64
    :cond_16
    sget-object v3, Lcom/zeekr/sdk/base/i0;->e:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_17

    .line 65
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/zeekr/sdk/base/l;->d(J)V

    goto/16 :goto_2

    .line 66
    :cond_17
    sget-object v3, Lcom/zeekr/sdk/base/i0;->r:Lcom/zeekr/sdk/base/i0;

    if-ne v2, v3, :cond_5

    .line 67
    instance-of v2, p2, Lcom/zeekr/sdk/base/c0;

    if-eqz v2, :cond_18

    .line 68
    check-cast p2, Lcom/zeekr/sdk/base/c0;

    invoke-interface {p2}, Lcom/zeekr/sdk/base/c0;->value()I

    move-result v4

    goto :goto_3

    .line 69
    :cond_18
    instance-of v2, p2, Ljava/lang/Enum;

    if-eqz v2, :cond_19

    .line 70
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 71
    :cond_19
    :goto_3
    invoke-virtual {p3, v4}, Lcom/zeekr/sdk/base/l;->h(I)V

    goto/16 :goto_2

    :cond_1a
    :goto_4
    return-void

    .line 72
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :pswitch_0
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unknown field type on field \'"

    .line 74
    invoke-static {p3}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 75
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 76
    :pswitch_1
    invoke-static {p2}, Lcom/zeekr/sdk/base/f;->a(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->a(I[B)V

    goto/16 :goto_5

    .line 77
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->getEnumValue(Ljava/lang/Object;)I

    move-result p1

    .line 78
    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->e(II)V

    goto/16 :goto_5

    .line 79
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x2

    .line 81
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/j;->a(II)I

    move-result p1

    .line 82
    invoke-virtual {p3, p1}, Lcom/zeekr/sdk/base/l;->i(I)V

    .line 83
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->size(Ljava/lang/Object;)I

    move-result p1

    .line 84
    invoke-virtual {p3, p1}, Lcom/zeekr/sdk/base/l;->i(I)V

    .line 85
    invoke-virtual {v0, p2, p3}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->writeTo(Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V

    goto/16 :goto_5

    .line 86
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/l;->b(J)J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/zeekr/sdk/base/l;->d(IJ)V

    goto/16 :goto_5

    .line 88
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 89
    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->f(I)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->g(II)V

    goto/16 :goto_5

    .line 90
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 91
    invoke-virtual {p3, v1, p1, p2}, Lcom/zeekr/sdk/base/l;->c(IJ)V

    goto/16 :goto_5

    .line 92
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 93
    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->d(II)V

    goto/16 :goto_5

    .line 94
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->g(II)V

    goto/16 :goto_5

    .line 95
    :pswitch_9
    check-cast p2, [B

    invoke-static {p2}, Lcom/zeekr/sdk/base/i;->a([B)Lcom/zeekr/sdk/base/i;

    move-result-object p1

    .line 96
    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/i;)V

    goto :goto_5

    .line 97
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/sdk/base/i;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/i;

    move-result-object p1

    .line 98
    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/i;)V

    goto :goto_5

    .line 99
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->a(IZ)V

    goto :goto_5

    .line 100
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->d(II)V

    goto :goto_5

    .line 101
    :pswitch_d
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/zeekr/sdk/base/l;->c(IJ)V

    goto :goto_5

    .line 102
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->e(II)V

    goto :goto_5

    .line 103
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/zeekr/sdk/base/l;->d(IJ)V

    goto :goto_5

    .line 104
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 105
    invoke-virtual {p3, v1, p1, p2}, Lcom/zeekr/sdk/base/l;->d(IJ)V

    goto :goto_5

    .line 106
    :pswitch_11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lcom/zeekr/sdk/base/l;->d(II)V

    goto :goto_5

    .line 108
    :pswitch_12
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Lcom/zeekr/sdk/base/l;->c(IJ)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public decode([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/k;->a([BI)Lcom/zeekr/sdk/base/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readFrom(Lcom/zeekr/sdk/base/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "byte array is null."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public encode(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->size(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zeekr/sdk/base/l;->a([B)Lcom/zeekr/sdk/base/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->writeTo(Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "target object to encode is null."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public readFrom(Lcom/zeekr/sdk/base/k;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/k;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->cls:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->orderFieldsMapping:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/zeekr/sdk/base/g0;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/base/k;->d(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readValue(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/g0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Set;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    new-instance v3, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v3}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readValue(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/g0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const-class v4, Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map;

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    new-instance v3, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v3}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    new-instance v1, Lcom/zeekr/sdk/base/g0;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v1, v4}, Lcom/zeekr/sdk/base/g0;-><init>(Ljava/lang/reflect/Field;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/zeekr/sdk/base/c1;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->c()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/zeekr/sdk/base/i0;

    .line 148
    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_8
    invoke-virtual {v1, v5}, Lcom/zeekr/sdk/base/g0;->a(Lcom/zeekr/sdk/base/i0;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readValue(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/g0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v5, Lcom/zeekr/sdk/base/g0;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v5, v6}, Lcom/zeekr/sdk/base/g0;-><init>(Ljava/lang/reflect/Field;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->d()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/zeekr/sdk/base/i0;

    .line 180
    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_9
    invoke-virtual {v5, v6}, Lcom/zeekr/sdk/base/g0;->a(Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Lcom/zeekr/sdk/base/g0;->a(Lcom/zeekr/sdk/base/i0;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1, v5}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readValue(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/g0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->b()Lcom/zeekr/sdk/base/i0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v5, 0x0

    .line 211
    packed-switch v4, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_1
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->c()[B

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/f;->a([BLjava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v1
    :try_end_1
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :try_start_2
    const-string v3, "values"

    .line 248
    .line 249
    new-array v4, v5, [Ljava/lang/Class;

    .line 250
    .line 251
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-array v4, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, [Ljava/lang/Enum;

    .line 263
    .line 264
    const-class v4, Ljava/lang/Enum;

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->f()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v3, v1}, Lcom/zeekr/sdk/base/j;->a([Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v0, v2, v1}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :catch_0
    move-exception p1

    .line 290
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_3
    new-instance v1, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;

    .line 301
    .line 302
    invoke-direct {v1, v3}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;-><init>(Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->l()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {p1, v3}, Lcom/zeekr/sdk/base/k;->c(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->readFrom(Lcom/zeekr/sdk/base/k;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v0, v2, v1}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v5}, Lcom/zeekr/sdk/base/k;->a(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v3}, Lcom/zeekr/sdk/base/k;->b(I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->p()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_5
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->o()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->n()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->m()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->t()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_9
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/i;->f()[B

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_a
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->q()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_b
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->b()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_c
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->g()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_d
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->h()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_e
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->j()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_f
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->u()J

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_10
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->k()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :pswitch_11
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->i()F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_12
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->e()D

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v1, "Unknown field type on field \'"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v1, "\'"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1
    :try_end_3
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 557
    :catch_1
    move-exception p1

    .line 558
    throw p1

    .line 559
    :catch_2
    move-exception p1

    .line 560
    throw p1

    .line 561
    :catch_3
    move-exception p1

    .line 562
    new-instance v0, Ljava/io/IOException;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :catch_4
    move-exception p1

    .line 573
    new-instance v0, Ljava/io/IOException;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public size(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->fieldInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/zeekr/sdk/base/g0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1, v4}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/g0;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/zeekr/sdk/base/k1;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/String;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Lcom/zeekr/sdk/base/k1;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->computeSize(Lcom/zeekr/sdk/base/g0;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return v2
.end method

.method public writeTo(Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/zeekr/sdk/base/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->fieldInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/g0;

    .line 2
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/g0;->a()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/zeekr/sdk/base/j0;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, v1, v2, p2}, Lcom/zeekr/sdk/base/proto/ReflectiveCodec;->writeTo(Lcom/zeekr/sdk/base/g0;Ljava/lang/Object;Lcom/zeekr/sdk/base/l;)V

    goto :goto_0

    :cond_1
    return-void
.end method
