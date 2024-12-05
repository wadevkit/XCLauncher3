.class public Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;
.super Ljava/lang/Object;
.source "VehicleTypeUtils.java"


# static fields
.field private static volatile mVehicleTypeUtils:Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;


# instance fields
.field private mVehicleType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleTypeUtils:Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleTypeUtils:Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleTypeUtils:Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleTypeUtils:Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    .line 25
    .line 26
    return-object v0
.end method

.method private getVehicleTypeByAdapteApi(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "VehicleTypeUtils"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "getVehicleTypeByAdapteApi vehicleType: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method


# virtual methods
.method public getVehicleType(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getVehicleTypeByAdapteApi(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "VehicleType: "

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "VehicleTypeUtils"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "CS1E"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "DC1E-A2"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "CM2E"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    return p1

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "EF1E-M-R"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const/16 p1, 0x9

    .line 89
    .line 90
    return p1

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "EF1E-4S"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    const/4 p1, 0x5

    .line 102
    return p1

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "EF1E-A1"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    const/4 p1, 0x6

    .line 114
    return p1

    .line 115
    :cond_7
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "CX1E-EU"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    const/16 p1, 0x8

    .line 126
    .line 127
    return p1

    .line 128
    :cond_8
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "CC1E-EU"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    const/16 p1, 0xa

    .line 139
    .line 140
    return p1

    .line 141
    :cond_9
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "CX1E"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    const/4 p1, 0x4

    .line 152
    return p1

    .line 153
    :cond_a
    iget-object p1, p0, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->mVehicleType:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "EX1E"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    const/4 p1, 0x7

    .line 164
    return p1

    .line 165
    :cond_b
    return v0
.end method

.method public isCC1E_EU(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isCM2E(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public isCX1E(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public isCX1E_EU(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isDC1EA2(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isEF1E4S(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public isEF1E6SA1(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x6

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public isEF1E_M_R(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isEX1E(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x7

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public isOverseaVehicle(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->isEF1E_M_R(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->isCX1E_EU(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->isCC1E_EU(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method
