.class public abstract Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;
.super Landroid/os/Binder;
.source "IOperationProvider.java"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.scenarioengine.service.operation.IOperationProvider"

.field static final TRANSACTION_addShortCuts:I = 0x8

.field static final TRANSACTION_delete:I = 0x4

.field static final TRANSACTION_getRecommendScenarios:I = 0xc

.field static final TRANSACTION_hasDuplicateCustomizeScenarioName:I = 0x10

.field static final TRANSACTION_insert:I = 0x1

.field static final TRANSACTION_insertOrUpdate:I = 0x3

.field static final TRANSACTION_query:I = 0x5

.field static final TRANSACTION_queryAll:I = 0xe

.field static final TRANSACTION_queryFunctionListOfUser:I = 0xf

.field static final TRANSACTION_queryList:I = 0x6

.field static final TRANSACTION_removeShortcuts:I = 0x9

.field static final TRANSACTION_setAutoTrigger:I = 0xa

.field static final TRANSACTION_setManualTrigger:I = 0xb

.field static final TRANSACTION_setScenarioUpdateTimeStamp:I = 0x11

.field static final TRANSACTION_setScenariosEnable:I = 0xd

.field static final TRANSACTION_syncScenarioConfigs:I = 0x7

.field static final TRANSACTION_update:I = 0x2

.field static final TRANSACTION_updateScenarioConfigs:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 6
    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->updateScenarioConfigs(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-interface {p0, p1, v4, v5}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setScenarioUpdateTimeStamp(Ljava/lang/String;J)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return v1

    .line 70
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->hasDuplicateCustomizeScenarioName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->queryFunctionListOfUser()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->queryAll(Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    move v3, v1

    .line 138
    :cond_1
    invoke-interface {p0, p1, v3}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setScenariosEnable(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->getRecommendScenarios()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setManualTrigger(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3, v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return v1

    .line 190
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setAutoTrigger(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p3, v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return v1

    .line 217
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->removeShortcuts(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->addShortCuts(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return v1

    .line 253
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object p4, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->syncScenarioConfigs(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->queryList(Ljava/lang/String;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return v1

    .line 295
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->query(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    if-eqz p1, :cond_4

    .line 310
    .line 311
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p3, v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    .line 320
    .line 321
    :goto_3
    return v1

    .line 322
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->delete(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    .line 335
    .line 336
    if-eqz p1, :cond_5

    .line 337
    .line 338
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p3, v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    .line 347
    .line 348
    :goto_4
    return v1

    .line 349
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_6

    .line 357
    .line 358
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    move-object v0, p1

    .line 365
    check-cast v0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 366
    .line 367
    :cond_6
    invoke-interface {p0, v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->insertOrUpdate(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    .line 373
    .line 374
    if-eqz p1, :cond_7

    .line 375
    .line 376
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p3, v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_7
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    .line 385
    .line 386
    :goto_5
    return v1

    .line 387
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_8

    .line 395
    .line 396
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    move-object v0, p1

    .line 403
    check-cast v0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 404
    .line 405
    :cond_8
    invoke-interface {p0, v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->update(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    .line 411
    .line 412
    if-eqz p1, :cond_9

    .line 413
    .line 414
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p3, v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_9
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    .line 423
    .line 424
    :goto_6
    return v1

    .line 425
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_a

    .line 433
    .line 434
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    move-object v0, p1

    .line 441
    check-cast v0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 442
    .line 443
    :cond_a
    invoke-interface {p0, v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->insert(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    .line 449
    .line 450
    if-eqz p1, :cond_b

    .line 451
    .line 452
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p3, v1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    .line 461
    .line 462
    :goto_7
    return v1

    .line 463
    :cond_c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return v1

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
