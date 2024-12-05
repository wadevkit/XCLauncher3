.class public abstract Lcom/zeekr/scenarioengine/service/operation/IOperationService$Stub;
.super Landroid/os/Binder;
.source "IOperationService.java"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/operation/IOperationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/operation/IOperationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/operation/IOperationService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.scenarioengine.service.operation.IOperationService"

.field static final TRANSACTION_execute:I = 0x6

.field static final TRANSACTION_generateScenarioProfileJson:I = 0xa

.field static final TRANSACTION_getCardObservable:I = 0x3

.field static final TRANSACTION_getObservable:I = 0x2

.field static final TRANSACTION_getProvider:I = 0x1

.field static final TRANSACTION_isFunctionListSupported:I = 0x9

.field static final TRANSACTION_isFunctionSupported:I = 0x8

.field static final TRANSACTION_requireFunctionParameterJson:I = 0xb

.field static final TRANSACTION_startTestExecution:I = 0x4

.field static final TRANSACTION_stopTestExecution:I = 0x5

.field static final TRANSACTION_terminate:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zeekr.scenarioengine.service.operation.IOperationService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationService$Stub;->lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/operation/IOperationService;
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
    const-string v0, "com.zeekr.scenarioengine.service.operation.IOperationService"

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
    instance-of v1, v0, Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/IOperationService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationService;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/scenarioengine/service/operation/IOperationService$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setDefaultImpl(Lcom/zeekr/scenarioengine/service/operation/IOperationService;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/scenarioengine/service/operation/IOperationService$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/zeekr/scenarioengine/service/operation/IOperationService$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

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
    .locals 3
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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationService"

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p4, 0x0

    .line 34
    invoke-static {p4, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p4, Lcom/zeekr/scenarioengine/service/operation/a;

    .line 39
    .line 40
    invoke-direct {p4, p2, v0}, Lcom/zeekr/scenarioengine/service/operation/a;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->requireFunctionParameterJson(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->generateScenarioProfileJson(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/FunctionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->isFunctionListSupported(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->isFunctionSupported(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->terminate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->execute(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->stopTestExecution(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lcom/zeekr/scenarioengine/service/operation/callback/IExecutionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/operation/callback/IExecutionCallback;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->startTestExecution(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/operation/callback/IExecutionCallback;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getCardObservable()Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_1

    .line 212
    .line 213
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    if-eqz p1, :cond_2

    .line 232
    .line 233
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 238
    .line 239
    .line 240
    return v1

    .line 241
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    .line 250
    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 258
    .line 259
    .line 260
    return v1

    .line 261
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
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
