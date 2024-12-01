.class public final enum Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;
.super Ljava/lang/Enum;
.source "EventCollectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/manager/EventCollectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

.field public static final enum AUTO:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

.field public static final enum CAR_MODEL:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

.field public static final enum CubeSpace:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

.field public static final enum HOME:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

.field public static final enum IHU:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

.field public static final enum NAVI:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

.field public static final enum VR:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;


# instance fields
.field private final desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 2
    .line 3
    const-string v1, "IHU\u70b9\u51fb"

    .line 4
    .line 5
    const-string v2, "IHU"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->IHU:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 12
    .line 13
    new-instance v1, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 14
    .line 15
    const-string v2, "\u81ea\u52a8\u89e6\u53d1"

    .line 16
    .line 17
    const-string v4, "AUTO"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->AUTO:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 24
    .line 25
    new-instance v2, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 26
    .line 27
    const-string v4, "\u8bed\u97f3"

    .line 28
    .line 29
    const-string v6, "VR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->VR:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 36
    .line 37
    new-instance v4, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 38
    .line 39
    const-string v6, "\u8fdb\u5165\u5bfc\u822a"

    .line 40
    .line 41
    const-string v8, "NAVI"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->NAVI:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 48
    .line 49
    new-instance v6, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 50
    .line 51
    const-string v8, "3D\u8f66\u6a21"

    .line 52
    .line 53
    const-string v10, "CAR_MODEL"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->CAR_MODEL:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 60
    .line 61
    new-instance v8, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 62
    .line 63
    const-string v10, "\u5f71\u9662\u6a21\u5f0f\u8fdb\u5165"

    .line 64
    .line 65
    const-string v12, "CubeSpace"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->CubeSpace:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 72
    .line 73
    new-instance v10, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 74
    .line 75
    const-string v12, "HOME\u952e"

    .line 76
    .line 77
    const-string v14, "HOME"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->HOME:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->$VALUES:[Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->desc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static exchangeStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "navi"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "home"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "ihu"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "vr"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "car_model"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "cubeSpace"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v0, "device"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    sget-object p0, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->NAVI:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->getDesc()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_1
    sget-object p0, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->HOME:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->getDesc()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    sget-object p0, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->IHU:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->getDesc()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_3
    sget-object p0, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->VR:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->getDesc()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_4
    sget-object p0, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->CAR_MODEL:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->getDesc()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_5
    sget-object p0, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->CubeSpace:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->getDesc()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_6
    sget-object p0, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->AUTO:Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->getDesc()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_6
        -0x3e5d6a2f -> :sswitch_5
        -0x16605102 -> :sswitch_4
        0xebc -> :sswitch_3
        0x19736 -> :sswitch_2
        0x30f4df -> :sswitch_1
        0x337ba6 -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->$VALUES:[Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
