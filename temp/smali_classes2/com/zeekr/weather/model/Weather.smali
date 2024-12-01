.class public final enum Lcom/zeekr/weather/model/Weather;
.super Ljava/lang/Enum;
.source "Weather.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/weather/model/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008!\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/weather/model/Weather;",
        "",
        "iconName",
        "",
        "codes",
        "",
        "(Ljava/lang/String;ILjava/lang/String;[I)V",
        "getCodes",
        "()[I",
        "getIconName",
        "()Ljava/lang/String;",
        "SUNNY",
        "CLOUDY",
        "OVERCAST",
        "Foggy",
        "RAIN_LV1",
        "RAIN_LV2",
        "RAIN_LV3",
        "RAIN_LV4",
        "RAIN_LV5",
        "SNOW_LV1",
        "SNOW_LV2",
        "SNOW_LV3",
        "SNOW_LV4",
        "SAND_LV1",
        "SAND_LV2",
        "SAND_LV3",
        "SAND_LV4",
        "SAND_LV5",
        "THUNDER",
        "THUNDERSTORM",
        "THUNDERSHOWER",
        "THUNDER_HAIL",
        "HAIL_LV1",
        "HAIL_LV2",
        "HAIL_LV3",
        "RAIN_SNOW",
        "RAIN_ICE",
        "weather_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/zeekr/weather/model/Weather;

.field public static final enum CLOUDY:Lcom/zeekr/weather/model/Weather;

.field public static final enum Foggy:Lcom/zeekr/weather/model/Weather;

.field public static final enum HAIL_LV1:Lcom/zeekr/weather/model/Weather;

.field public static final enum HAIL_LV2:Lcom/zeekr/weather/model/Weather;

.field public static final enum HAIL_LV3:Lcom/zeekr/weather/model/Weather;

.field public static final enum OVERCAST:Lcom/zeekr/weather/model/Weather;

.field public static final enum RAIN_ICE:Lcom/zeekr/weather/model/Weather;

.field public static final enum RAIN_LV1:Lcom/zeekr/weather/model/Weather;

.field public static final enum RAIN_LV2:Lcom/zeekr/weather/model/Weather;

.field public static final enum RAIN_LV3:Lcom/zeekr/weather/model/Weather;

.field public static final enum RAIN_LV4:Lcom/zeekr/weather/model/Weather;

.field public static final enum RAIN_LV5:Lcom/zeekr/weather/model/Weather;

.field public static final enum RAIN_SNOW:Lcom/zeekr/weather/model/Weather;

.field public static final enum SAND_LV1:Lcom/zeekr/weather/model/Weather;

.field public static final enum SAND_LV2:Lcom/zeekr/weather/model/Weather;

.field public static final enum SAND_LV3:Lcom/zeekr/weather/model/Weather;

.field public static final enum SAND_LV4:Lcom/zeekr/weather/model/Weather;

.field public static final enum SAND_LV5:Lcom/zeekr/weather/model/Weather;

.field public static final enum SNOW_LV1:Lcom/zeekr/weather/model/Weather;

.field public static final enum SNOW_LV2:Lcom/zeekr/weather/model/Weather;

.field public static final enum SNOW_LV3:Lcom/zeekr/weather/model/Weather;

.field public static final enum SNOW_LV4:Lcom/zeekr/weather/model/Weather;

.field public static final enum SUNNY:Lcom/zeekr/weather/model/Weather;

.field public static final enum THUNDER:Lcom/zeekr/weather/model/Weather;

.field public static final enum THUNDERSHOWER:Lcom/zeekr/weather/model/Weather;

.field public static final enum THUNDERSTORM:Lcom/zeekr/weather/model/Weather;

.field public static final enum THUNDER_HAIL:Lcom/zeekr/weather/model/Weather;


# instance fields
.field private final codes:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/zeekr/weather/model/Weather;
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [Lcom/zeekr/weather/model/Weather;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/zeekr/weather/model/Weather;->SUNNY:Lcom/zeekr/weather/model/Weather;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/zeekr/weather/model/Weather;->CLOUDY:Lcom/zeekr/weather/model/Weather;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/zeekr/weather/model/Weather;->OVERCAST:Lcom/zeekr/weather/model/Weather;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/zeekr/weather/model/Weather;->Foggy:Lcom/zeekr/weather/model/Weather;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/zeekr/weather/model/Weather;->RAIN_LV1:Lcom/zeekr/weather/model/Weather;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/zeekr/weather/model/Weather;->RAIN_LV2:Lcom/zeekr/weather/model/Weather;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/zeekr/weather/model/Weather;->RAIN_LV3:Lcom/zeekr/weather/model/Weather;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/zeekr/weather/model/Weather;->RAIN_LV4:Lcom/zeekr/weather/model/Weather;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/zeekr/weather/model/Weather;->RAIN_LV5:Lcom/zeekr/weather/model/Weather;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/zeekr/weather/model/Weather;->SNOW_LV1:Lcom/zeekr/weather/model/Weather;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/zeekr/weather/model/Weather;->SNOW_LV2:Lcom/zeekr/weather/model/Weather;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/zeekr/weather/model/Weather;->SNOW_LV3:Lcom/zeekr/weather/model/Weather;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/zeekr/weather/model/Weather;->SNOW_LV4:Lcom/zeekr/weather/model/Weather;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/zeekr/weather/model/Weather;->SAND_LV1:Lcom/zeekr/weather/model/Weather;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/zeekr/weather/model/Weather;->SAND_LV2:Lcom/zeekr/weather/model/Weather;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/zeekr/weather/model/Weather;->SAND_LV3:Lcom/zeekr/weather/model/Weather;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/zeekr/weather/model/Weather;->SAND_LV4:Lcom/zeekr/weather/model/Weather;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lcom/zeekr/weather/model/Weather;->SAND_LV5:Lcom/zeekr/weather/model/Weather;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lcom/zeekr/weather/model/Weather;->THUNDER:Lcom/zeekr/weather/model/Weather;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lcom/zeekr/weather/model/Weather;->THUNDERSTORM:Lcom/zeekr/weather/model/Weather;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    sget-object v2, Lcom/zeekr/weather/model/Weather;->THUNDERSHOWER:Lcom/zeekr/weather/model/Weather;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    sget-object v2, Lcom/zeekr/weather/model/Weather;->THUNDER_HAIL:Lcom/zeekr/weather/model/Weather;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    sget-object v2, Lcom/zeekr/weather/model/Weather;->HAIL_LV1:Lcom/zeekr/weather/model/Weather;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    sget-object v2, Lcom/zeekr/weather/model/Weather;->HAIL_LV2:Lcom/zeekr/weather/model/Weather;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    sget-object v2, Lcom/zeekr/weather/model/Weather;->HAIL_LV3:Lcom/zeekr/weather/model/Weather;

    .line 144
    .line 145
    aput-object v2, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    sget-object v2, Lcom/zeekr/weather/model/Weather;->RAIN_SNOW:Lcom/zeekr/weather/model/Weather;

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    sget-object v2, Lcom/zeekr/weather/model/Weather;->RAIN_ICE:Lcom/zeekr/weather/model/Weather;

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/zeekr/weather/model/Weather;

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
    const-string v5, "sunny"

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/zeekr/weather/model/Weather;->SUNNY:Lcom/zeekr/weather/model/Weather;

    .line 18
    .line 19
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    new-array v3, v2, [I

    .line 24
    .line 25
    fill-array-data v3, :array_1

    .line 26
    .line 27
    .line 28
    const-string v5, "CLOUDY"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const-string v7, "cloudy"

    .line 32
    .line 33
    invoke-direct {v0, v5, v6, v7, v3}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/zeekr/weather/model/Weather;->CLOUDY:Lcom/zeekr/weather/model/Weather;

    .line 37
    .line 38
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    new-array v5, v3, [I

    .line 42
    .line 43
    fill-array-data v5, :array_2

    .line 44
    .line 45
    .line 46
    const-string v7, "OVERCAST"

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const-string v9, "overcast"

    .line 50
    .line 51
    invoke-direct {v0, v7, v8, v9, v5}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/zeekr/weather/model/Weather;->OVERCAST:Lcom/zeekr/weather/model/Weather;

    .line 55
    .line 56
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    new-array v7, v5, [I

    .line 60
    .line 61
    fill-array-data v7, :array_3

    .line 62
    .line 63
    .line 64
    const-string v9, "Foggy"

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    const-string v11, "foggy"

    .line 68
    .line 69
    invoke-direct {v0, v9, v10, v11, v7}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/zeekr/weather/model/Weather;->Foggy:Lcom/zeekr/weather/model/Weather;

    .line 73
    .line 74
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 75
    .line 76
    const/16 v7, 0xd

    .line 77
    .line 78
    new-array v9, v7, [I

    .line 79
    .line 80
    fill-array-data v9, :array_4

    .line 81
    .line 82
    .line 83
    const-string v11, "RAIN_LV1"

    .line 84
    .line 85
    const-string v12, "rain_lv1"

    .line 86
    .line 87
    invoke-direct {v0, v11, v3, v12, v9}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/zeekr/weather/model/Weather;->RAIN_LV1:Lcom/zeekr/weather/model/Weather;

    .line 91
    .line 92
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 93
    .line 94
    new-array v9, v5, [I

    .line 95
    .line 96
    fill-array-data v9, :array_5

    .line 97
    .line 98
    .line 99
    const-string v11, "RAIN_LV2"

    .line 100
    .line 101
    const-string v12, "rain_lv2"

    .line 102
    .line 103
    invoke-direct {v0, v11, v5, v12, v9}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/zeekr/weather/model/Weather;->RAIN_LV2:Lcom/zeekr/weather/model/Weather;

    .line 107
    .line 108
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 109
    .line 110
    new-array v5, v10, [I

    .line 111
    .line 112
    fill-array-data v5, :array_6

    .line 113
    .line 114
    .line 115
    const-string v9, "RAIN_LV3"

    .line 116
    .line 117
    const/4 v11, 0x6

    .line 118
    const-string v12, "rain_lv3"

    .line 119
    .line 120
    invoke-direct {v0, v9, v11, v12, v5}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/zeekr/weather/model/Weather;->RAIN_LV3:Lcom/zeekr/weather/model/Weather;

    .line 124
    .line 125
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 126
    .line 127
    new-array v5, v3, [I

    .line 128
    .line 129
    fill-array-data v5, :array_7

    .line 130
    .line 131
    .line 132
    const-string v9, "RAIN_LV4"

    .line 133
    .line 134
    const-string v11, "rain_lv4"

    .line 135
    .line 136
    invoke-direct {v0, v9, v1, v11, v5}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/zeekr/weather/model/Weather;->RAIN_LV4:Lcom/zeekr/weather/model/Weather;

    .line 140
    .line 141
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 142
    .line 143
    new-array v1, v6, [I

    .line 144
    .line 145
    const/16 v5, 0x39

    .line 146
    .line 147
    aput v5, v1, v4

    .line 148
    .line 149
    const-string v5, "RAIN_LV5"

    .line 150
    .line 151
    const-string v9, "rain_lv5"

    .line 152
    .line 153
    invoke-direct {v0, v5, v2, v9, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/zeekr/weather/model/Weather;->RAIN_LV5:Lcom/zeekr/weather/model/Weather;

    .line 157
    .line 158
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 159
    .line 160
    new-array v1, v2, [I

    .line 161
    .line 162
    fill-array-data v1, :array_8

    .line 163
    .line 164
    .line 165
    const-string v2, "SNOW_LV1"

    .line 166
    .line 167
    const/16 v5, 0x9

    .line 168
    .line 169
    const-string v9, "snow_lv1"

    .line 170
    .line 171
    invoke-direct {v0, v2, v5, v9, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/zeekr/weather/model/Weather;->SNOW_LV1:Lcom/zeekr/weather/model/Weather;

    .line 175
    .line 176
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 177
    .line 178
    new-array v1, v10, [I

    .line 179
    .line 180
    fill-array-data v1, :array_9

    .line 181
    .line 182
    .line 183
    const-string v2, "SNOW_LV2"

    .line 184
    .line 185
    const/16 v9, 0xa

    .line 186
    .line 187
    const-string v11, "snow_lv2"

    .line 188
    .line 189
    invoke-direct {v0, v2, v9, v11, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/zeekr/weather/model/Weather;->SNOW_LV2:Lcom/zeekr/weather/model/Weather;

    .line 193
    .line 194
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 195
    .line 196
    new-array v1, v3, [I

    .line 197
    .line 198
    fill-array-data v1, :array_a

    .line 199
    .line 200
    .line 201
    const-string v2, "SNOW_LV3"

    .line 202
    .line 203
    const/16 v3, 0xb

    .line 204
    .line 205
    const-string v9, "snow_lv3"

    .line 206
    .line 207
    invoke-direct {v0, v2, v3, v9, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/zeekr/weather/model/Weather;->SNOW_LV3:Lcom/zeekr/weather/model/Weather;

    .line 211
    .line 212
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 213
    .line 214
    new-array v1, v6, [I

    .line 215
    .line 216
    const/16 v2, 0x3f

    .line 217
    .line 218
    aput v2, v1, v4

    .line 219
    .line 220
    const-string v2, "SNOW_LV4"

    .line 221
    .line 222
    const/16 v3, 0xc

    .line 223
    .line 224
    const-string v9, "snow_lv4"

    .line 225
    .line 226
    invoke-direct {v0, v2, v3, v9, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/zeekr/weather/model/Weather;->SNOW_LV4:Lcom/zeekr/weather/model/Weather;

    .line 230
    .line 231
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 232
    .line 233
    new-array v1, v6, [I

    .line 234
    .line 235
    const/16 v2, 0x1e

    .line 236
    .line 237
    aput v2, v1, v4

    .line 238
    .line 239
    const-string v2, "SAND_LV1"

    .line 240
    .line 241
    const-string v3, "sand_lv1"

    .line 242
    .line 243
    invoke-direct {v0, v2, v7, v3, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/zeekr/weather/model/Weather;->SAND_LV1:Lcom/zeekr/weather/model/Weather;

    .line 247
    .line 248
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 249
    .line 250
    new-array v1, v6, [I

    .line 251
    .line 252
    const/16 v2, 0x1f

    .line 253
    .line 254
    aput v2, v1, v4

    .line 255
    .line 256
    const-string v2, "SAND_LV2"

    .line 257
    .line 258
    const/16 v3, 0xe

    .line 259
    .line 260
    const-string v7, "sand_lv2"

    .line 261
    .line 262
    invoke-direct {v0, v2, v3, v7, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/zeekr/weather/model/Weather;->SAND_LV2:Lcom/zeekr/weather/model/Weather;

    .line 266
    .line 267
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 268
    .line 269
    new-array v1, v8, [I

    .line 270
    .line 271
    fill-array-data v1, :array_b

    .line 272
    .line 273
    .line 274
    const-string v2, "SAND_LV3"

    .line 275
    .line 276
    const/16 v3, 0xf

    .line 277
    .line 278
    const-string v7, "sand_lv3"

    .line 279
    .line 280
    invoke-direct {v0, v2, v3, v7, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lcom/zeekr/weather/model/Weather;->SAND_LV3:Lcom/zeekr/weather/model/Weather;

    .line 284
    .line 285
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 286
    .line 287
    new-array v1, v6, [I

    .line 288
    .line 289
    const/16 v2, 0x21

    .line 290
    .line 291
    aput v2, v1, v4

    .line 292
    .line 293
    const-string v2, "SAND_LV4"

    .line 294
    .line 295
    const/16 v3, 0x10

    .line 296
    .line 297
    const-string v7, "sand_lv4"

    .line 298
    .line 299
    invoke-direct {v0, v2, v3, v7, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lcom/zeekr/weather/model/Weather;->SAND_LV4:Lcom/zeekr/weather/model/Weather;

    .line 303
    .line 304
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 305
    .line 306
    new-array v1, v10, [I

    .line 307
    .line 308
    fill-array-data v1, :array_c

    .line 309
    .line 310
    .line 311
    const-string v2, "SAND_LV5"

    .line 312
    .line 313
    const/16 v3, 0x11

    .line 314
    .line 315
    const-string v7, "sand_lv5"

    .line 316
    .line 317
    invoke-direct {v0, v2, v3, v7, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lcom/zeekr/weather/model/Weather;->SAND_LV5:Lcom/zeekr/weather/model/Weather;

    .line 321
    .line 322
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 323
    .line 324
    new-array v1, v6, [I

    .line 325
    .line 326
    const/16 v2, 0x2a

    .line 327
    .line 328
    aput v2, v1, v4

    .line 329
    .line 330
    const-string v2, "THUNDER"

    .line 331
    .line 332
    const/16 v3, 0x12

    .line 333
    .line 334
    const-string v7, "thunder"

    .line 335
    .line 336
    invoke-direct {v0, v2, v3, v7, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 337
    .line 338
    .line 339
    sput-object v0, Lcom/zeekr/weather/model/Weather;->THUNDER:Lcom/zeekr/weather/model/Weather;

    .line 340
    .line 341
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 342
    .line 343
    new-array v1, v6, [I

    .line 344
    .line 345
    const/16 v2, 0x2b

    .line 346
    .line 347
    aput v2, v1, v4

    .line 348
    .line 349
    const-string v2, "THUNDERSTORM"

    .line 350
    .line 351
    const/16 v3, 0x13

    .line 352
    .line 353
    const-string v7, "thunderstorm"

    .line 354
    .line 355
    invoke-direct {v0, v2, v3, v7, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lcom/zeekr/weather/model/Weather;->THUNDERSTORM:Lcom/zeekr/weather/model/Weather;

    .line 359
    .line 360
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 361
    .line 362
    new-array v1, v5, [I

    .line 363
    .line 364
    fill-array-data v1, :array_d

    .line 365
    .line 366
    .line 367
    const-string v2, "THUNDERSHOWER"

    .line 368
    .line 369
    const/16 v3, 0x14

    .line 370
    .line 371
    const-string v5, "thundershower"

    .line 372
    .line 373
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/zeekr/weather/model/Weather;->THUNDERSHOWER:Lcom/zeekr/weather/model/Weather;

    .line 377
    .line 378
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 379
    .line 380
    new-array v1, v8, [I

    .line 381
    .line 382
    fill-array-data v1, :array_e

    .line 383
    .line 384
    .line 385
    const-string v2, "THUNDER_HAIL"

    .line 386
    .line 387
    const/16 v3, 0x15

    .line 388
    .line 389
    const-string v5, "thunder_hail"

    .line 390
    .line 391
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/zeekr/weather/model/Weather;->THUNDER_HAIL:Lcom/zeekr/weather/model/Weather;

    .line 395
    .line 396
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 397
    .line 398
    new-array v1, v6, [I

    .line 399
    .line 400
    const/16 v2, 0x30

    .line 401
    .line 402
    aput v2, v1, v4

    .line 403
    .line 404
    const-string v2, "HAIL_LV1"

    .line 405
    .line 406
    const/16 v3, 0x16

    .line 407
    .line 408
    const-string v5, "hail_lv1"

    .line 409
    .line 410
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Lcom/zeekr/weather/model/Weather;->HAIL_LV1:Lcom/zeekr/weather/model/Weather;

    .line 414
    .line 415
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 416
    .line 417
    new-array v1, v6, [I

    .line 418
    .line 419
    const/16 v2, 0x2f

    .line 420
    .line 421
    aput v2, v1, v4

    .line 422
    .line 423
    const-string v2, "HAIL_LV2"

    .line 424
    .line 425
    const/16 v3, 0x17

    .line 426
    .line 427
    const-string v5, "hail_lv2"

    .line 428
    .line 429
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 430
    .line 431
    .line 432
    sput-object v0, Lcom/zeekr/weather/model/Weather;->HAIL_LV2:Lcom/zeekr/weather/model/Weather;

    .line 433
    .line 434
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 435
    .line 436
    new-array v1, v6, [I

    .line 437
    .line 438
    const/16 v2, 0x2e

    .line 439
    .line 440
    aput v2, v1, v4

    .line 441
    .line 442
    const-string v2, "HAIL_LV3"

    .line 443
    .line 444
    const/16 v3, 0x18

    .line 445
    .line 446
    const-string v4, "hail_lv3"

    .line 447
    .line 448
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 449
    .line 450
    .line 451
    sput-object v0, Lcom/zeekr/weather/model/Weather;->HAIL_LV3:Lcom/zeekr/weather/model/Weather;

    .line 452
    .line 453
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 454
    .line 455
    new-array v1, v8, [I

    .line 456
    .line 457
    fill-array-data v1, :array_f

    .line 458
    .line 459
    .line 460
    const-string v2, "RAIN_SNOW"

    .line 461
    .line 462
    const/16 v3, 0x19

    .line 463
    .line 464
    const-string v4, "rain_snow"

    .line 465
    .line 466
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 467
    .line 468
    .line 469
    sput-object v0, Lcom/zeekr/weather/model/Weather;->RAIN_SNOW:Lcom/zeekr/weather/model/Weather;

    .line 470
    .line 471
    new-instance v0, Lcom/zeekr/weather/model/Weather;

    .line 472
    .line 473
    new-array v1, v8, [I

    .line 474
    .line 475
    fill-array-data v1, :array_10

    .line 476
    .line 477
    .line 478
    const-string v2, "RAIN_ICE"

    .line 479
    .line 480
    const/16 v3, 0x1a

    .line 481
    .line 482
    const-string v4, "rain_ice"

    .line 483
    .line 484
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 485
    .line 486
    .line 487
    sput-object v0, Lcom/zeekr/weather/model/Weather;->RAIN_ICE:Lcom/zeekr/weather/model/Weather;

    .line 488
    .line 489
    invoke-static {}, Lcom/zeekr/weather/model/Weather;->$values()[Lcom/zeekr/weather/model/Weather;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sput-object v0, Lcom/zeekr/weather/model/Weather;->$VALUES:[Lcom/zeekr/weather/model/Weather;

    .line 494
    .line 495
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Lcom/zeekr/weather/model/Weather;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 500
    .line 501
    return-void

    .line 502
    nop

    .line 503
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

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
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

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_2
    .array-data 4
        0xd
        0xe
        0x24
        0x55
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :array_3
    .array-data 4
        0x1a
        0x1b
        0x1c
        0x53
        0x54
    .end array-data

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
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
        0x33
        0x34
        0x42
        0x56
        0x5b
    .end array-data

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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
    :array_5
    .array-data 4
        0x17
        0x35
        0x43
        0x4e
        0x5c
    .end array-data

    .line 598
    .line 599
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
    :array_6
    .array-data 4
        0x36
        0x44
        0x5d
    .end array-data

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :array_7
    .array-data 4
        0x37
        0x38
        0x45
        0x46
    .end array-data

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
    .line 632
    .line 633
    :array_8
    .array-data 4
        0x18
        0x19
        0x3a
        0x3b
        0x47
        0x48
        0x49
        0x5e
    .end array-data

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
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :array_9
    .array-data 4
        0x3c
        0x3d
        0x4d
    .end array-data

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
    :array_a
    .array-data 4
        0x3e
        0x4a
        0x4b
        0x4c
    .end array-data

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :array_b
    .array-data 4
        0x1d
        0x20
    .end array-data

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :array_c
    .array-data 4
        0x22
        0x23
        0x4f
    .end array-data

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :array_d
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

    .line 694
    .line 695
    .line 696
    .line 697
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
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :array_e
    .array-data 4
        0x2c
        0x2d
    .end array-data

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :array_f
    .array-data 4
        0x31
        0x32
    .end array-data

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :array_10
    .array-data 4
        0x40
        0x41
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zeekr/weather/model/Weather;->iconName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/zeekr/weather/model/Weather;->codes:[I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/weather/model/Weather;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/weather/model/Weather;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/weather/model/Weather;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zeekr/weather/model/Weather;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/weather/model/Weather;->$VALUES:[Lcom/zeekr/weather/model/Weather;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zeekr/weather/model/Weather;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCodes()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/weather/model/Weather;->codes:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/weather/model/Weather;->iconName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
