.class public final enum Lcom/zeekr/sdk/weather/bean/WeatherType;
.super Ljava/lang/Enum;
.source "WeatherType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/sdk/weather/bean/WeatherType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081\u00a8\u00062"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/bean/WeatherType;",
        "",
        "Landroid/os/Parcelable;",
        "weatherIds",
        "",
        "(Ljava/lang/String;I[I)V",
        "getWeatherIds",
        "()[I",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "SUNNY",
        "CLOUDY",
        "OVERCAST",
        "Foggy",
        "Shower",
        "RAIN_S",
        "RAIN_M",
        "RAIN_L",
        "RAIN_XL",
        "RAIN_XXL",
        "RAIN_XXXL",
        "SNOW_SHOWER",
        "SNOW_S",
        "SNOW_M",
        "SNOW_L",
        "SNOW_XL",
        "FLOATING_DUST",
        "DUST_DEVIL",
        "SAND_BLOWING",
        "SANDSTORM",
        "SANDSTORM_L",
        "HAZE",
        "THUNDER",
        "THUNDERSTORM",
        "THUNDERSHOWER",
        "THUNDER_HAZE",
        "HAIL",
        "HAIL_PARTICLE",
        "HAIL_ACIFORM",
        "RAIN_SNOW",
        "RAIN_ICE",
        "RAIN_S2M",
        "RAIN_M2L",
        "RAIN_L2X",
        "SNOW_S2M",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum CLOUDY:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/weather/bean/WeatherType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DUST_DEVIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum FLOATING_DUST:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum Foggy:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum HAIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum HAIL_ACIFORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum HAIL_PARTICLE:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum OVERCAST:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_ICE:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_L2X:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_M2L:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_S2M:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_SNOW:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_XXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_XXXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SANDSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SANDSTORM_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SAND_BLOWING:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SNOW_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SNOW_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SNOW_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SNOW_S2M:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SNOW_SHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SNOW_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SUNNY:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum Shower:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum THUNDER:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum THUNDERSHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum THUNDERSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum THUNDER_HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;


# instance fields
.field private final weatherIds:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/zeekr/sdk/weather/bean/WeatherType;
    .locals 3

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SUNNY:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->CLOUDY:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->OVERCAST:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->Foggy:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->Shower:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XXXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_SHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->FLOATING_DUST:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->DUST_DEVIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SAND_BLOWING:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SANDSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SANDSTORM_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDERSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDERSHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 144
    .line 145
    aput-object v2, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDER_HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x1b

    .line 160
    .line 161
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL_PARTICLE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 162
    .line 163
    aput-object v2, v0, v1

    .line 164
    .line 165
    const/16 v1, 0x1c

    .line 166
    .line 167
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL_ACIFORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    const/16 v1, 0x1d

    .line 172
    .line 173
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_SNOW:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 174
    .line 175
    aput-object v2, v0, v1

    .line 176
    .line 177
    const/16 v1, 0x1e

    .line 178
    .line 179
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_ICE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 180
    .line 181
    aput-object v2, v0, v1

    .line 182
    .line 183
    const/16 v1, 0x1f

    .line 184
    .line 185
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_S2M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 186
    .line 187
    aput-object v2, v0, v1

    .line 188
    .line 189
    const/16 v1, 0x20

    .line 190
    .line 191
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_M2L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 192
    .line 193
    aput-object v2, v0, v1

    .line 194
    .line 195
    const/16 v1, 0x21

    .line 196
    .line 197
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_L2X:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    const/16 v1, 0x22

    .line 202
    .line 203
    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_S2M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 204
    .line 205
    aput-object v2, v0, v1

    .line 206
    .line 207
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "SUNNY"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v2}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SUNNY:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 16
    .line 17
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    new-array v3, v2, [I

    .line 22
    .line 23
    fill-array-data v3, :array_1

    .line 24
    .line 25
    .line 26
    const-string v5, "CLOUDY"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v0, v5, v6, v3}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->CLOUDY:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 33
    .line 34
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    new-array v5, v3, [I

    .line 38
    .line 39
    fill-array-data v5, :array_2

    .line 40
    .line 41
    .line 42
    const-string v7, "OVERCAST"

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-direct {v0, v7, v8, v5}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->OVERCAST:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 49
    .line 50
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    new-array v7, v5, [I

    .line 54
    .line 55
    fill-array-data v7, :array_3

    .line 56
    .line 57
    .line 58
    const-string v9, "Foggy"

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    invoke-direct {v0, v9, v10, v7}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->Foggy:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 65
    .line 66
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    new-array v9, v7, [I

    .line 71
    .line 72
    fill-array-data v9, :array_4

    .line 73
    .line 74
    .line 75
    const-string v11, "Shower"

    .line 76
    .line 77
    invoke-direct {v0, v11, v3, v9}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->Shower:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 81
    .line 82
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 83
    .line 84
    new-array v9, v10, [I

    .line 85
    .line 86
    fill-array-data v9, :array_5

    .line 87
    .line 88
    .line 89
    const-string v11, "RAIN_S"

    .line 90
    .line 91
    invoke-direct {v0, v11, v5, v9}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 95
    .line 96
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 97
    .line 98
    new-array v9, v10, [I

    .line 99
    .line 100
    fill-array-data v9, :array_6

    .line 101
    .line 102
    .line 103
    const-string v11, "RAIN_M"

    .line 104
    .line 105
    const/4 v12, 0x6

    .line 106
    invoke-direct {v0, v11, v12, v9}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 110
    .line 111
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 112
    .line 113
    new-array v9, v8, [I

    .line 114
    .line 115
    fill-array-data v9, :array_7

    .line 116
    .line 117
    .line 118
    const-string v11, "RAIN_L"

    .line 119
    .line 120
    invoke-direct {v0, v11, v1, v9}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 124
    .line 125
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 126
    .line 127
    new-array v1, v6, [I

    .line 128
    .line 129
    const/16 v9, 0x37

    .line 130
    .line 131
    aput v9, v1, v4

    .line 132
    .line 133
    const-string v9, "RAIN_XL"

    .line 134
    .line 135
    invoke-direct {v0, v9, v2, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 139
    .line 140
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 141
    .line 142
    new-array v1, v10, [I

    .line 143
    .line 144
    fill-array-data v1, :array_8

    .line 145
    .line 146
    .line 147
    const-string v2, "RAIN_XXL"

    .line 148
    .line 149
    const/16 v9, 0x9

    .line 150
    .line 151
    invoke-direct {v0, v2, v9, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 155
    .line 156
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 157
    .line 158
    new-array v1, v6, [I

    .line 159
    .line 160
    const/16 v2, 0x39

    .line 161
    .line 162
    aput v2, v1, v4

    .line 163
    .line 164
    const-string v2, "RAIN_XXXL"

    .line 165
    .line 166
    invoke-direct {v0, v2, v7, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XXXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 170
    .line 171
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 172
    .line 173
    new-array v1, v8, [I

    .line 174
    .line 175
    fill-array-data v1, :array_9

    .line 176
    .line 177
    .line 178
    const-string v2, "SNOW_SHOWER"

    .line 179
    .line 180
    const/16 v7, 0xb

    .line 181
    .line 182
    invoke-direct {v0, v2, v7, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_SHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 186
    .line 187
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 188
    .line 189
    new-array v1, v5, [I

    .line 190
    .line 191
    fill-array-data v1, :array_a

    .line 192
    .line 193
    .line 194
    const-string v2, "SNOW_S"

    .line 195
    .line 196
    const/16 v5, 0xc

    .line 197
    .line 198
    invoke-direct {v0, v2, v5, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 202
    .line 203
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 204
    .line 205
    new-array v1, v10, [I

    .line 206
    .line 207
    fill-array-data v1, :array_b

    .line 208
    .line 209
    .line 210
    const-string v2, "SNOW_M"

    .line 211
    .line 212
    const/16 v5, 0xd

    .line 213
    .line 214
    invoke-direct {v0, v2, v5, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 218
    .line 219
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 220
    .line 221
    new-array v1, v3, [I

    .line 222
    .line 223
    fill-array-data v1, :array_c

    .line 224
    .line 225
    .line 226
    const-string v2, "SNOW_L"

    .line 227
    .line 228
    const/16 v3, 0xe

    .line 229
    .line 230
    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 234
    .line 235
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 236
    .line 237
    new-array v1, v6, [I

    .line 238
    .line 239
    const/16 v2, 0x3f

    .line 240
    .line 241
    aput v2, v1, v4

    .line 242
    .line 243
    const-string v2, "SNOW_XL"

    .line 244
    .line 245
    const/16 v3, 0xf

    .line 246
    .line 247
    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 251
    .line 252
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 253
    .line 254
    new-array v1, v6, [I

    .line 255
    .line 256
    const/16 v2, 0x1e

    .line 257
    .line 258
    aput v2, v1, v4

    .line 259
    .line 260
    const-string v3, "FLOATING_DUST"

    .line 261
    .line 262
    const/16 v5, 0x10

    .line 263
    .line 264
    invoke-direct {v0, v3, v5, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->FLOATING_DUST:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 268
    .line 269
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 270
    .line 271
    new-array v1, v6, [I

    .line 272
    .line 273
    const/16 v3, 0x1f

    .line 274
    .line 275
    aput v3, v1, v4

    .line 276
    .line 277
    const-string v5, "DUST_DEVIL"

    .line 278
    .line 279
    const/16 v7, 0x11

    .line 280
    .line 281
    invoke-direct {v0, v5, v7, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->DUST_DEVIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 285
    .line 286
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 287
    .line 288
    new-array v1, v6, [I

    .line 289
    .line 290
    const/16 v5, 0x20

    .line 291
    .line 292
    aput v5, v1, v4

    .line 293
    .line 294
    const-string v7, "SAND_BLOWING"

    .line 295
    .line 296
    const/16 v11, 0x12

    .line 297
    .line 298
    invoke-direct {v0, v7, v11, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SAND_BLOWING:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 302
    .line 303
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 304
    .line 305
    new-array v1, v6, [I

    .line 306
    .line 307
    const/16 v7, 0x1d

    .line 308
    .line 309
    aput v7, v1, v4

    .line 310
    .line 311
    const-string v11, "SANDSTORM"

    .line 312
    .line 313
    const/16 v12, 0x13

    .line 314
    .line 315
    invoke-direct {v0, v11, v12, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SANDSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 319
    .line 320
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 321
    .line 322
    new-array v1, v6, [I

    .line 323
    .line 324
    const/16 v11, 0x21

    .line 325
    .line 326
    aput v11, v1, v4

    .line 327
    .line 328
    const-string v12, "SANDSTORM_L"

    .line 329
    .line 330
    const/16 v13, 0x14

    .line 331
    .line 332
    invoke-direct {v0, v12, v13, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SANDSTORM_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 336
    .line 337
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 338
    .line 339
    new-array v1, v10, [I

    .line 340
    .line 341
    fill-array-data v1, :array_d

    .line 342
    .line 343
    .line 344
    const-string v10, "HAZE"

    .line 345
    .line 346
    const/16 v12, 0x15

    .line 347
    .line 348
    invoke-direct {v0, v10, v12, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 352
    .line 353
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 354
    .line 355
    new-array v1, v6, [I

    .line 356
    .line 357
    const/16 v10, 0x2a

    .line 358
    .line 359
    aput v10, v1, v4

    .line 360
    .line 361
    const-string v10, "THUNDER"

    .line 362
    .line 363
    const/16 v12, 0x16

    .line 364
    .line 365
    invoke-direct {v0, v10, v12, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 369
    .line 370
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 371
    .line 372
    new-array v1, v6, [I

    .line 373
    .line 374
    const/16 v10, 0x2b

    .line 375
    .line 376
    aput v10, v1, v4

    .line 377
    .line 378
    const-string v10, "THUNDERSTORM"

    .line 379
    .line 380
    const/16 v12, 0x17

    .line 381
    .line 382
    invoke-direct {v0, v10, v12, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDERSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 386
    .line 387
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 388
    .line 389
    new-array v1, v9, [I

    .line 390
    .line 391
    fill-array-data v1, :array_e

    .line 392
    .line 393
    .line 394
    const-string v9, "THUNDERSHOWER"

    .line 395
    .line 396
    const/16 v10, 0x18

    .line 397
    .line 398
    invoke-direct {v0, v9, v10, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 399
    .line 400
    .line 401
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDERSHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 402
    .line 403
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 404
    .line 405
    new-array v1, v8, [I

    .line 406
    .line 407
    fill-array-data v1, :array_f

    .line 408
    .line 409
    .line 410
    const-string v9, "THUNDER_HAZE"

    .line 411
    .line 412
    const/16 v10, 0x19

    .line 413
    .line 414
    invoke-direct {v0, v9, v10, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 415
    .line 416
    .line 417
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDER_HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 418
    .line 419
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 420
    .line 421
    new-array v1, v6, [I

    .line 422
    .line 423
    const/16 v9, 0x2e

    .line 424
    .line 425
    aput v9, v1, v4

    .line 426
    .line 427
    const-string v9, "HAIL"

    .line 428
    .line 429
    const/16 v10, 0x1a

    .line 430
    .line 431
    invoke-direct {v0, v9, v10, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 432
    .line 433
    .line 434
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 435
    .line 436
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 437
    .line 438
    new-array v1, v6, [I

    .line 439
    .line 440
    const/16 v9, 0x2f

    .line 441
    .line 442
    aput v9, v1, v4

    .line 443
    .line 444
    const-string v9, "HAIL_PARTICLE"

    .line 445
    .line 446
    const/16 v10, 0x1b

    .line 447
    .line 448
    invoke-direct {v0, v9, v10, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 449
    .line 450
    .line 451
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL_PARTICLE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 452
    .line 453
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 454
    .line 455
    new-array v1, v6, [I

    .line 456
    .line 457
    const/16 v9, 0x30

    .line 458
    .line 459
    aput v9, v1, v4

    .line 460
    .line 461
    const-string v9, "HAIL_ACIFORM"

    .line 462
    .line 463
    const/16 v10, 0x1c

    .line 464
    .line 465
    invoke-direct {v0, v9, v10, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 466
    .line 467
    .line 468
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL_ACIFORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 469
    .line 470
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 471
    .line 472
    new-array v1, v8, [I

    .line 473
    .line 474
    fill-array-data v1, :array_10

    .line 475
    .line 476
    .line 477
    const-string v9, "RAIN_SNOW"

    .line 478
    .line 479
    invoke-direct {v0, v9, v7, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 480
    .line 481
    .line 482
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_SNOW:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 483
    .line 484
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 485
    .line 486
    new-array v1, v8, [I

    .line 487
    .line 488
    fill-array-data v1, :array_11

    .line 489
    .line 490
    .line 491
    const-string v7, "RAIN_ICE"

    .line 492
    .line 493
    invoke-direct {v0, v7, v2, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 494
    .line 495
    .line 496
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_ICE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 497
    .line 498
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 499
    .line 500
    new-array v1, v6, [I

    .line 501
    .line 502
    const/16 v2, 0x5b

    .line 503
    .line 504
    aput v2, v1, v4

    .line 505
    .line 506
    const-string v2, "RAIN_S2M"

    .line 507
    .line 508
    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_S2M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 512
    .line 513
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 514
    .line 515
    new-array v1, v6, [I

    .line 516
    .line 517
    const/16 v2, 0x5c

    .line 518
    .line 519
    aput v2, v1, v4

    .line 520
    .line 521
    const-string v2, "RAIN_M2L"

    .line 522
    .line 523
    invoke-direct {v0, v2, v5, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 524
    .line 525
    .line 526
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_M2L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 527
    .line 528
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 529
    .line 530
    new-array v1, v6, [I

    .line 531
    .line 532
    const/16 v2, 0x5d

    .line 533
    .line 534
    aput v2, v1, v4

    .line 535
    .line 536
    const-string v2, "RAIN_L2X"

    .line 537
    .line 538
    invoke-direct {v0, v2, v11, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 539
    .line 540
    .line 541
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_L2X:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 542
    .line 543
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 544
    .line 545
    new-array v1, v6, [I

    .line 546
    .line 547
    const/16 v2, 0x5e

    .line 548
    .line 549
    aput v2, v1, v4

    .line 550
    .line 551
    const-string v2, "SNOW_S2M"

    .line 552
    .line 553
    const/16 v3, 0x22

    .line 554
    .line 555
    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    .line 556
    .line 557
    .line 558
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_S2M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 559
    .line 560
    invoke-static {}, Lcom/zeekr/sdk/weather/bean/WeatherType;->$values()[Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->$VALUES:[Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 571
    .line 572
    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType$Creator;

    .line 573
    .line 574
    invoke-direct {v0}, Lcom/zeekr/sdk/weather/bean/WeatherType$Creator;-><init>()V

    .line 575
    .line 576
    .line 577
    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 578
    .line 579
    return-void

    .line 580
    nop

    .line 581
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :array_1
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0x50
        0x51
        0x52
    .end array-data

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_2
    .array-data 4
        0xd
        0xe
        0x24
        0x55
    .end array-data

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :array_3
    .array-data 4
        0x1a
        0x1b
        0x1c
        0x53
        0x54
    .end array-data

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :array_4
    .array-data 4
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x56
    .end array-data

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_5
    .array-data 4
        0x33
        0x34
        0x42
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :array_6
    .array-data 4
        0x35
        0x43
        0x4e
    .end array-data

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_7
    .array-data 4
        0x36
        0x44
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :array_8
    .array-data 4
        0x38
        0x44
        0x46
    .end array-data

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :array_9
    .array-data 4
        0x18
        0x19
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :array_a
    .array-data 4
        0x3a
        0x3b
        0x47
        0x48
        0x49
    .end array-data

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_b
    .array-data 4
        0x3c
        0x3d
        0x3a
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :array_c
    .array-data 4
        0x3e
        0x4a
        0x4b
        0x4c
    .end array-data

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :array_d
    .array-data 4
        0x22
        0x23
        0x4f
    .end array-data

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :array_e
    .array-data 4
        0x25
        0x26
        0x27
        0x28
        0x29
        0x57
        0x58
        0x59
        0x5a
    .end array-data

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :array_f
    .array-data 4
        0x2c
        0x2d
    .end array-data

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :array_10
    .array-data 4
        0x31
        0x32
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :array_11
    .array-data 4
        0x40
        0x41
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zeekr/sdk/weather/bean/WeatherType;->weatherIds:[I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/zeekr/sdk/weather/bean/WeatherType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/sdk/weather/bean/WeatherType;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zeekr/sdk/weather/bean/WeatherType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->$VALUES:[Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zeekr/sdk/weather/bean/WeatherType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getWeatherIds()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherType;->weatherIds:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
