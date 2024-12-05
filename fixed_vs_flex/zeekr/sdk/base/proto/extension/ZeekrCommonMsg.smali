.class public final Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;
.super Ljava/lang/Object;
.source "ZeekrCommonMsg.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;,
        Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/zeekr/sdk/base/x$h;

.field private static final internal_static_BooleanArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_BooleanArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_BooleanMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_BooleanMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_DoubleArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_DoubleArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_DoubleMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_DoubleMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_FloatArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_FloatArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_FloatMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_FloatMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_IntArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_IntArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_IntMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_IntMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_LongArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_LongArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_LongMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_LongMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_StringArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_StringArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

.field private static final internal_static_StringMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

.field private static final internal_static_StringMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\n\rmessage.proto\"\u0019\n\tStringMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\t\"\u001e\n\u000eStringArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\t\"\u0016\n\u0006IntMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0005\"\u001b\n\u000bIntArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\u0005\"\u0017\n\u0007LongMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0003\"\u001c\n\u000cLongArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\u0003\"\u0019\n\tDoubleMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0001\"\u001e\n\u000eDoubleArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\u0001\"\u0018\n\u0008FloatMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0002\"\u001a\n\nBooleanMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0008\"\u001f\n\u000fBooleanArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\u0008\"\u001d\n\rFloatArrayMsg\u0012\u000c\n\u0004data\u0018\u0001 \u0003(\u0002B$\n\u0012com.zeekr.protobufB\u000eZeekrCommonMsg"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/zeekr/sdk/base/x$h;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/zeekr/sdk/base/x$h;->a([Ljava/lang/String;[Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$h$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    .line 31
    .line 32
    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 33
    .line 34
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    .line 35
    .line 36
    const-string v2, "Data"

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 46
    .line 47
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    .line 61
    .line 62
    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 63
    .line 64
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 74
    .line 75
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    .line 89
    .line 90
    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 91
    .line 92
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    .line 93
    .line 94
    filled-new-array {v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 102
    .line 103
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    .line 117
    .line 118
    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 119
    .line 120
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    .line 121
    .line 122
    filled-new-array {v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 130
    .line 131
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    .line 145
    .line 146
    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 147
    .line 148
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    .line 149
    .line 150
    filled-new-array {v2}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 158
    .line 159
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x5

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    .line 173
    .line 174
    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 175
    .line 176
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    .line 177
    .line 178
    filled-new-array {v2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 186
    .line 187
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    .line 201
    .line 202
    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 203
    .line 204
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    .line 205
    .line 206
    filled-new-array {v2}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 214
    .line 215
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v1, 0x7

    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    .line 229
    .line 230
    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 231
    .line 232
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    .line 233
    .line 234
    filled-new-array {v2}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 242
    .line 243
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/16 v1, 0x8

    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    .line 258
    .line 259
    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 260
    .line 261
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    .line 262
    .line 263
    filled-new-array {v2}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 271
    .line 272
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/16 v1, 0x9

    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    .line 287
    .line 288
    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 289
    .line 290
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    .line 291
    .line 292
    filled-new-array {v2}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 300
    .line 301
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/16 v1, 0xa

    .line 310
    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    .line 316
    .line 317
    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 318
    .line 319
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    .line 320
    .line 321
    filled-new-array {v2}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct {v1, v0, v3}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 329
    .line 330
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->getDescriptor()Lcom/zeekr/sdk/base/x$h;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->j()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v1, 0xb

    .line 339
    .line 340
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/zeekr/sdk/base/x$b;

    .line 345
    .line 346
    sput-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 347
    .line 348
    new-instance v1, Lcom/zeekr/sdk/base/l0$e;

    .line 349
    .line 350
    filled-new-array {v2}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v0, v2}, Lcom/zeekr/sdk/base/l0$e;-><init>(Lcom/zeekr/sdk/base/x$b;[Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sput-object v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 358
    .line 359
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$10500()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$10600()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_StringArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$11402(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$h;
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->descriptor:Lcom/zeekr/sdk/base/x$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2000()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2900()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3000()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_IntArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3800()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3900()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4800()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4900()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_LongArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5700()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5800()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6700()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6800()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_DoubleArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$7600()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$7700()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_FloatMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$8600()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$8700()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9600()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanArrayMsg_descriptor:Lcom/zeekr/sdk/base/x$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9700()Lcom/zeekr/sdk/base/l0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->internal_static_BooleanArrayMsg_fieldAccessorTable:Lcom/zeekr/sdk/base/l0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDescriptor()Lcom/zeekr/sdk/base/x$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->descriptor:Lcom/zeekr/sdk/base/x$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/zeekr/sdk/base/d0;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg;->registerAllExtensions(Lcom/zeekr/sdk/base/f0;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/zeekr/sdk/base/f0;)V
    .locals 0

    .line 1
    return-void
.end method
