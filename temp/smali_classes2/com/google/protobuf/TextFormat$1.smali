.class synthetic Lcom/google/protobuf/TextFormat$1;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

.field static final synthetic $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 21
    .line 22
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 32
    .line 33
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 43
    .line 44
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 53
    .line 54
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x5

    .line 61
    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 64
    .line 65
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x6

    .line 72
    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    :try_start_6
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 75
    .line 76
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x7

    .line 83
    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 86
    .line 87
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    :try_start_8
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 98
    .line 99
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v6, 0x9

    .line 106
    .line 107
    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    :try_start_9
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 110
    .line 111
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 122
    .line 123
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v6, 0xb

    .line 130
    .line 131
    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    :try_start_b
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 134
    .line 135
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/16 v6, 0xc

    .line 142
    .line 143
    aput v6, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    :try_start_c
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 146
    .line 147
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/16 v6, 0xd

    .line 154
    .line 155
    aput v6, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    :try_start_d
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 158
    .line 159
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/16 v6, 0xe

    .line 166
    .line 167
    aput v6, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 170
    .line 171
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v6, 0xf

    .line 178
    .line 179
    aput v6, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    :try_start_f
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 182
    .line 183
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/16 v6, 0x10

    .line 190
    .line 191
    aput v6, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    :try_start_10
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 194
    .line 195
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/16 v6, 0x11

    .line 202
    .line 203
    aput v6, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 206
    .line 207
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/16 v6, 0x12

    .line 214
    .line 215
    aput v6, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    array-length v4, v4

    .line 222
    new-array v4, v4, [I

    .line 223
    .line 224
    sput-object v4, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    .line 225
    .line 226
    :try_start_12
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    aput v1, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 233
    .line 234
    :catch_12
    :try_start_13
    sget-object v1, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    .line 235
    .line 236
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    aput v0, v1, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 243
    .line 244
    :catch_13
    :try_start_14
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    .line 245
    .line 246
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 253
    .line 254
    :catch_14
    :try_start_15
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    .line 255
    .line 256
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 263
    .line 264
    :catch_15
    return-void
.end method
