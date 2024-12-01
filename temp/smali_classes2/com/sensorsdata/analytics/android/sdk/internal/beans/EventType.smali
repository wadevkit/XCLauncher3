.class public final enum Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum ALL:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum DEFAULT:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum ITEM_SET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum TRACK_ID_BIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum TRACK_ID_UNBIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

.field public static final enum TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;


# instance fields
.field private eventType:Ljava/lang/String;

.field private profile:Z

.field private track:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 2
    .line 3
    const-string v1, "TRACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "track"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 15
    .line 16
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 17
    .line 18
    const-string v8, "TRACK_SIGNUP"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const-string v10, "track_signup"

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 30
    .line 31
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 32
    .line 33
    const-string v14, "TRACK_ID_BIND"

    .line 34
    .line 35
    const/4 v15, 0x2

    .line 36
    const-string v16, "track_id_bind"

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    move-object v13, v1

    .line 43
    invoke-direct/range {v13 .. v18}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_BIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 47
    .line 48
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 49
    .line 50
    const-string v8, "TRACK_ID_UNBIND"

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    const-string v10, "track_id_unbind"

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK_ID_UNBIND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 60
    .line 61
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 62
    .line 63
    const-string v14, "PROFILE_SET"

    .line 64
    .line 65
    const/4 v15, 0x4

    .line 66
    const-string v16, "profile_set"

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x1

    .line 71
    .line 72
    move-object v13, v3

    .line 73
    invoke-direct/range {v13 .. v18}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 77
    .line 78
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 79
    .line 80
    const-string v8, "PROFILE_SET_ONCE"

    .line 81
    .line 82
    const/4 v9, 0x5

    .line 83
    const-string v10, "profile_set_once"

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    move-object v7, v4

    .line 88
    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    sput-object v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 92
    .line 93
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 94
    .line 95
    const-string v14, "PROFILE_UNSET"

    .line 96
    .line 97
    const/4 v15, 0x6

    .line 98
    const-string v16, "profile_unset"

    .line 99
    .line 100
    move-object v13, v5

    .line 101
    invoke-direct/range {v13 .. v18}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 105
    .line 106
    new-instance v13, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 107
    .line 108
    const-string v8, "PROFILE_INCREMENT"

    .line 109
    .line 110
    const/4 v9, 0x7

    .line 111
    const-string v10, "profile_increment"

    .line 112
    .line 113
    move-object v7, v13

    .line 114
    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 115
    .line 116
    .line 117
    sput-object v13, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 118
    .line 119
    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 120
    .line 121
    const-string v15, "PROFILE_APPEND"

    .line 122
    .line 123
    const/16 v16, 0x8

    .line 124
    .line 125
    const-string v17, "profile_append"

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x1

    .line 130
    .line 131
    move-object v14, v7

    .line 132
    invoke-direct/range {v14 .. v19}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    sput-object v7, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 136
    .line 137
    new-instance v8, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 138
    .line 139
    const-string v21, "PROFILE_DELETE"

    .line 140
    .line 141
    const/16 v22, 0x9

    .line 142
    .line 143
    const-string v23, "profile_delete"

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x1

    .line 148
    .line 149
    move-object/from16 v20, v8

    .line 150
    .line 151
    invoke-direct/range {v20 .. v25}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 152
    .line 153
    .line 154
    sput-object v8, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 155
    .line 156
    new-instance v9, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 157
    .line 158
    const-string v15, "ITEM_SET"

    .line 159
    .line 160
    const/16 v16, 0xa

    .line 161
    .line 162
    const-string v17, "item_set"

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object v14, v9

    .line 167
    invoke-direct/range {v14 .. v19}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 168
    .line 169
    .line 170
    sput-object v9, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ITEM_SET:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 171
    .line 172
    new-instance v10, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 173
    .line 174
    const-string v21, "ITEM_DELETE"

    .line 175
    .line 176
    const/16 v22, 0xb

    .line 177
    .line 178
    const-string v23, "item_delete"

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v10

    .line 183
    .line 184
    invoke-direct/range {v20 .. v25}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 185
    .line 186
    .line 187
    sput-object v10, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 188
    .line 189
    new-instance v11, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 190
    .line 191
    const-string v15, "DEFAULT"

    .line 192
    .line 193
    const/16 v16, 0xc

    .line 194
    .line 195
    const-string v17, "default"

    .line 196
    .line 197
    move-object v14, v11

    .line 198
    invoke-direct/range {v14 .. v19}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 199
    .line 200
    .line 201
    sput-object v11, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 202
    .line 203
    new-instance v12, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 204
    .line 205
    const-string v21, "ALL"

    .line 206
    .line 207
    const/16 v22, 0xd

    .line 208
    .line 209
    const-string v23, "all"

    .line 210
    .line 211
    move-object/from16 v20, v12

    .line 212
    .line 213
    invoke-direct/range {v20 .. v25}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 214
    .line 215
    .line 216
    sput-object v12, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->ALL:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 217
    .line 218
    const/16 v14, 0xe

    .line 219
    .line 220
    new-array v14, v14, [Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    aput-object v6, v14, v15

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    aput-object v0, v14, v6

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    aput-object v1, v14, v0

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    aput-object v2, v14, v0

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    aput-object v3, v14, v0

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    aput-object v4, v14, v0

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    aput-object v5, v14, v0

    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    aput-object v13, v14, v0

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    aput-object v7, v14, v0

    .line 249
    .line 250
    const/16 v0, 0x9

    .line 251
    .line 252
    aput-object v8, v14, v0

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    aput-object v9, v14, v0

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    aput-object v10, v14, v0

    .line 261
    .line 262
    const/16 v0, 0xc

    .line 263
    .line 264
    aput-object v11, v14, v0

    .line 265
    .line 266
    const/16 v0, 0xd

    .line 267
    .line 268
    aput-object v12, v14, v0

    .line 269
    .line 270
    sput-object v14, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 271
    .line 272
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->eventType:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->track:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->profile:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->profile:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->track:Z

    .line 2
    .line 3
    return v0
.end method
