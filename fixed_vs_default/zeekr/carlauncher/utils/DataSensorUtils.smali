.class public final Lcom/zeekr/carlauncher/utils/DataSensorUtils;
.super Ljava/lang/Object;
.source "DataSensorUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0004H\u0007J\u0008\u0010\u0015\u001a\u00020\u0012H\u0007J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0007J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\u0012H\u0007J\u0008\u0010\u001d\u001a\u00020\u0012H\u0007J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zeekr/carlauncher/utils/DataSensorUtils;",
        "",
        "()V",
        "DESK_TYPE_CAR",
        "",
        "DESK_TYPE_NAVIGATION_MAP",
        "EVENT_CARD_CHANGE_POSITION",
        "",
        "EVENT_CLICK_NZP_CARD",
        "EVENT_CLICK_RACE_MODE_APP",
        "EVENT_CLICK_TRACE_MODE_APP",
        "EVENT_OPEN_CLOSE_NZP",
        "EVENT_OPEN_CLOSE_WHOLE_CARD",
        "EVENT_SWITCH_DESK_LAUNCHER",
        "SWITCH_STATE_CLOSE",
        "SWITCH_STATE_OPEN",
        "getOperatorTime",
        "reportCardChangePosition",
        "",
        "tag",
        "position",
        "reportClickNzpCard",
        "reportOpenCloseNzp",
        "startTime",
        "endTime",
        "reportOpenCloseWholeCard",
        "isOpen",
        "",
        "reportOpenRaceModeApp",
        "reportOpenTraceModeApp",
        "reportSwitchLauncher",
        "isSwitchMap",
        "carlauncher_dc1eRelease"
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
.field public static final INSTANCE:Lcom/zeekr/carlauncher/utils/DataSensorUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/carlauncher/utils/DataSensorUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->INSTANCE:Lcom/zeekr/carlauncher/utils/DataSensorUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getOperatorTime()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string v2, "yyyy/MM/dd  HH:mm:ss"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/zeekr/common/utils/DataFormatUtils;->customFormatTime(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "customFormatTime(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final reportCardChangePosition(Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "scenarioEngine"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "\u573a\u666f\u5f15\u64ce"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "weather"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "\u5929\u6c14\u5361\u7247"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "myCar"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "\u80ce\u538b\u5361\u7247"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v0, "media"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p0, "\u5a92\u4f53\u5361\u7247"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v0, "scenario"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string p0, "\u573a\u666f\u5361\u7247"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v0, "appList"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string p0, "APPS\u5361\u7247"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string v0, "charge"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const-string p0, "\u5145\u7535\u5361\u7247"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    const-string p0, "\u4e0d\u5b58\u5728\u7684\u5361\u7247"

    .line 99
    .line 100
    :goto_1
    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [Lkotlin/Pair;

    .line 102
    .line 103
    const-string v1, "card_name"

    .line 104
    .line 105
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object p0, v0, v1

    .line 111
    .line 112
    const-string p0, "card_pos"

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 p1, 0x1

    .line 123
    aput-object p0, v0, p1

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "launcher_desk_mini_card_change"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5128dd4c -> :sswitch_6
        -0x2f5659a1 -> :sswitch_5
        -0x2e3a8c70 -> :sswitch_4
        0x62f6fe4 -> :sswitch_3
        0x6380a88 -> :sswitch_2
        0x48ec37f4 -> :sswitch_1
        0x54216df2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final reportClickNzpCard()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->INSTANCE:Lcom/zeekr/carlauncher/utils/DataSensorUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->getOperatorTime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "button_name"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "launcher_desk_minicard_NZP_button"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final reportOpenCloseNzp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "startTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endTime"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "start_time"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const-string p0, "end_time"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p0, v0, p1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "launcher_desk_minicard_NZP"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final reportOpenCloseWholeCard(Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v2, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->INSTANCE:Lcom/zeekr/carlauncher/utils/DataSensorUtils;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->getOperatorTime()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "operation_time"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "switch_status"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v1, v2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "launcher_deskdock_hide_switch"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final reportSwitchLauncher(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "desk_type"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "launcher_desk_sidebar_desk"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
