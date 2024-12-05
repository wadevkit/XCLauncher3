.class public abstract Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;
.super Landroid/os/Binder;
.source "ICardItemObserver.java"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.scenarioengine.service.carditem.observer.ICardItemObserver"

.field static final TRANSACTION_removeCardView:I = 0x5

.field static final TRANSACTION_removeCardViewById:I = 0x6

.field static final TRANSACTION_showMenuCardView:I = 0x1

.field static final TRANSACTION_showMenuCardViewById:I = 0x2

.field static final TRANSACTION_showNotificationCardView:I = 0x3

.field static final TRANSACTION_showSingleCardView:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zeekr.scenarioengine.service.carditem.observer.ICardItemObserver"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;
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
    const-string v0, "com.zeekr.scenarioengine.service.carditem.observer.ICardItemObserver"

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
    instance-of v1, v0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

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
    .locals 8
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
    const-string v2, "com.zeekr.scenarioengine.service.carditem.observer.ICardItemObserver"

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p2}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->removeCardViewById(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->removeCardView(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    sget-object p4, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    move-object v0, p4

    .line 78
    check-cast v0, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p0, p1, v0, p4, p2}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->showSingleCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_1

    .line 115
    .line 116
    sget-object p4, Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    move-object v0, p4

    .line 123
    check-cast v0, Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p0, p1, v0, p4, p2}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->showNotificationCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object p1, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v2, p0

    .line 178
    invoke-interface/range {v2 .. v7}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->showMenuCardViewById(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p4, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->showMenuCardView(Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
