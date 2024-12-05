.class public final Lcom/zeekr/dock/model/provider/DC1EA2DockFunctionProvider;
.super Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;
.source "DC1EA2DockFunctionProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J,\u0010\t\u001a\u00020\n2\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0007`\u000eH\u0016J,\u0010\u000f\u001a\u00020\n2\"\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000cj\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zeekr/dock/model/provider/DC1EA2DockFunctionProvider;",
        "Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;",
        "()V",
        "funcIds",
        "",
        "getAll",
        "",
        "Lcom/zeekr/dock/model/DockItem;",
        "getDefault",
        "initDockMap",
        "",
        "dockMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "initStateMap",
        "stateMap",
        "",
        "Lcom/zeekr/dock/model/DockState;",
        "registerContentObserver",
        "observer",
        "Lcom/zeekr/dock/signal/SettingValueChangedObserver;",
        "registerFunction",
        "dock_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDC1EA2DockFunctionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DC1EA2DockFunctionProvider.kt\ncom/zeekr/dock/model/provider/DC1EA2DockFunctionProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n766#2:252\n857#2,2:253\n*S KotlinDebug\n*F\n+ 1 DC1EA2DockFunctionProvider.kt\ncom/zeekr/dock/model/provider/DC1EA2DockFunctionProvider\n*L\n249#1:252\n249#1:253,2\n*E\n"
    }
.end annotation


# instance fields
.field private final funcIds:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/dock/model/provider/DC1EA2DockFunctionProvider;->funcIds:[I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x21020400
        0x20317800
        0x10050a00
        0x202f1900
        0x22050a00
        0x22050500
        0x22010115
        0x200a0500
        0x200a0300
        0x201a0100
        0x2031e500
        0x2031b200
        0x20060500
        0x27010600
        0x27010700
        0x27010500
        0x20100900
        0x21060100
        0x21020500
        0x21020100
        -0x5fffaffc
        0x21030100
        0x21030300
        0x21050500
        0x26010100
        0x20314d00
    .end array-data
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [Lcom/zeekr/dock/model/DockItem;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->CHILD_LOCK_LEFT:Lcom/zeekr/dock/model/DockItem;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->CHILD_LOCK_RIGHT:Lcom/zeekr/dock/model/DockItem;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->APA:Lcom/zeekr/dock/model/DockItem;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->DRIVER_MASSAGE:Lcom/zeekr/dock/model/DockItem;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->COPILOT_MASSAGE:Lcom/zeekr/dock/model/DockItem;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->GLOVE_BOX:Lcom/zeekr/dock/model/DockItem;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->LAUNCH_CONTROL:Lcom/zeekr/dock/model/DockItem;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->ONE_CLICK_DRIFT:Lcom/zeekr/dock/model/DockItem;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->ATMOSPHERE_LIGHT:Lcom/zeekr/dock/model/DockItem;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->LOW_SPEED_ALERT:Lcom/zeekr/dock/model/DockItem;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->SCARP_CRUISED:Lcom/zeekr/dock/model/DockItem;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->STREAM_MEDIA:Lcom/zeekr/dock/model/DockItem;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->ADJUST_REAR_MIRROR:Lcom/zeekr/dock/model/DockItem;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->HUD:Lcom/zeekr/dock/model/DockItem;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->CENTRAL_LOCK:Lcom/zeekr/dock/model/DockItem;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->PARKING_COMFORT:Lcom/zeekr/dock/model/DockItem;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->FOLD_REAR_MIRROR:Lcom/zeekr/dock/model/DockItem;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->CHARGING_CAP:Lcom/zeekr/dock/model/DockItem;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->TRUNK:Lcom/zeekr/dock/model/DockItem;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->ONE_CLICK_BREATH:Lcom/zeekr/dock/model/DockItem;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->OPEN_WINDOW:Lcom/zeekr/dock/model/DockItem;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->REAR_FOG_LAMPS:Lcom/zeekr/dock/model/DockItem;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->PHONE_CHARGE:Lcom/zeekr/dock/model/DockItem;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->LEFT_WINDOW_LOCK:Lcom/zeekr/dock/model/DockItem;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->RIGHT_WINDOW_LOCK:Lcom/zeekr/dock/model/DockItem;

    .line 144
    .line 145
    aput-object v2, v0, v1

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public getDefault()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/zeekr/dock/model/DockItem;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->ADJUST_REAR_MIRROR:Lcom/zeekr/dock/model/DockItem;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->HUD:Lcom/zeekr/dock/model/DockItem;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->APA:Lcom/zeekr/dock/model/DockItem;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/zeekr/dock/ext/DockItemExtKt;->isSupport(Lcom/zeekr/dock/model/DockItem;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->REAR_FOG_LAMPS:Lcom/zeekr/dock/model/DockItem;

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->DRIVER_MASSAGE:Lcom/zeekr/dock/model/DockItem;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/zeekr/dock/ext/DockItemExtKt;->isSupport(Lcom/zeekr/dock/model/DockItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->PARKING_COMFORT:Lcom/zeekr/dock/model/DockItem;

    .line 38
    .line 39
    :goto_1
    const/4 v2, 0x3

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    sget-object v2, Lcom/zeekr/dock/model/DockItem;->GLOVE_BOX:Lcom/zeekr/dock/model/DockItem;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lcom/zeekr/dock/model/DockItem;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/zeekr/dock/ext/DockItemExtKt;->isSupport(Lcom/zeekr/dock/model/DockItem;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-object v1
.end method

.method public initDockMap(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dockMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "553780224-16"

    .line 7
    .line 8
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->CHILD_LOCK_LEFT:Lcom/zeekr/dock/model/DockItem;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "553780224-64"

    .line 14
    .line 15
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->CHILD_LOCK_RIGHT:Lcom/zeekr/dock/model/DockItem;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "540112896-0"

    .line 21
    .line 22
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->APA:Lcom/zeekr/dock/model/DockItem;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "268765696-1"

    .line 28
    .line 29
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->DRIVER_MASSAGE:Lcom/zeekr/dock/model/DockItem;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "268765696-4"

    .line 35
    .line 36
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->COPILOT_MASSAGE:Lcom/zeekr/dock/model/DockItem;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "539957504--2147483648"

    .line 42
    .line 43
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->GLOVE_BOX:Lcom/zeekr/dock/model/DockItem;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "570755584-0"

    .line 49
    .line 50
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->LAUNCH_CONTROL:Lcom/zeekr/dock/model/DockItem;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->ONE_CLICK_DRIFT:Lcom/zeekr/dock/model/DockItem;

    .line 56
    .line 57
    const-string v1, "570754304-0"

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "570491157--2147483648"

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->ATMOSPHERE_LIGHT:Lcom/zeekr/dock/model/DockItem;

    .line 68
    .line 69
    const-string v1, "537527552-2048"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "537527040-8"

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "538575104--2147483648"

    .line 80
    .line 81
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->LOW_SPEED_ALERT:Lcom/zeekr/dock/model/DockItem;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "537265408--2147483648"

    .line 87
    .line 88
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->SCARP_CRUISED:Lcom/zeekr/dock/model/DockItem;

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->STREAM_MEDIA:Lcom/zeekr/dock/model/DockItem;

    .line 94
    .line 95
    const-string v1, "camera_streaming_config"

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "540140800-0"

    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "540127744-0"

    .line 106
    .line 107
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->HUD:Lcom/zeekr/dock/model/DockItem;

    .line 111
    .line 112
    const-string v1, "654378496--2147483648"

    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "654378752--2147483648"

    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "654378240--2147483648"

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->CENTRAL_LOCK:Lcom/zeekr/dock/model/DockItem;

    .line 128
    .line 129
    const-string v1, "537921792--2147483648"

    .line 130
    .line 131
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "537921792-0"

    .line 135
    .line 136
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->PARKING_COMFORT:Lcom/zeekr/dock/model/DockItem;

    .line 140
    .line 141
    const-string v1, "zeekr_bs_park_mode"

    .line 142
    .line 143
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "zeekr_bs_park_mode_enable"

    .line 147
    .line 148
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->FOLD_REAR_MIRROR:Lcom/zeekr/dock/model/DockItem;

    .line 152
    .line 153
    const-string v1, "554041600--2147483648"

    .line 154
    .line 155
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "554041600-1"

    .line 159
    .line 160
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v1, "554041600-4"

    .line 164
    .line 165
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "553780480--2147483648"

    .line 169
    .line 170
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->CHARGING_CAP:Lcom/zeekr/dock/model/DockItem;

    .line 171
    .line 172
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->TRUNK:Lcom/zeekr/dock/model/DockItem;

    .line 176
    .line 177
    const-string v1, "553779456-536870912"

    .line 178
    .line 179
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v1, "-1610592252-536870912"

    .line 183
    .line 184
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->ONE_CLICK_BREATH:Lcom/zeekr/dock/model/DockItem;

    .line 188
    .line 189
    const-string v1, "553844992-16-breath"

    .line 190
    .line 191
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v1, "553844992-32-breath"

    .line 195
    .line 196
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v1, "553844992-256-breath"

    .line 200
    .line 201
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "553844992-512-breath"

    .line 205
    .line 206
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "553845504-16-breath"

    .line 210
    .line 211
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v1, "553845504-32-breath"

    .line 215
    .line 216
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v1, "553845504-256-breath"

    .line 220
    .line 221
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v1, "553845504-512-breath"

    .line 225
    .line 226
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->OPEN_WINDOW:Lcom/zeekr/dock/model/DockItem;

    .line 230
    .line 231
    const-string v1, "553844992-16-open"

    .line 232
    .line 233
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v1, "553844992-32-open"

    .line 237
    .line 238
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v1, "553844992-256-open"

    .line 242
    .line 243
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v1, "553844992-512-open"

    .line 247
    .line 248
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "553845504-16-open"

    .line 252
    .line 253
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v1, "553845504-32-open"

    .line 257
    .line 258
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v1, "553845504-256-open"

    .line 262
    .line 263
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v1, "553845504-512-open"

    .line 267
    .line 268
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v0, "553977088-128"

    .line 272
    .line 273
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->REAR_FOG_LAMPS:Lcom/zeekr/dock/model/DockItem;

    .line 274
    .line 275
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v0, "637600000--2147483648"

    .line 279
    .line 280
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->PHONE_CHARGE:Lcom/zeekr/dock/model/DockItem;

    .line 281
    .line 282
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v0, "540101888-16"

    .line 286
    .line 287
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->LEFT_WINDOW_LOCK:Lcom/zeekr/dock/model/DockItem;

    .line 288
    .line 289
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v0, "540101888-64"

    .line 293
    .line 294
    sget-object v1, Lcom/zeekr/dock/model/DockItem;->RIGHT_WINDOW_LOCK:Lcom/zeekr/dock/model/DockItem;

    .line 295
    .line 296
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public initStateMap(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/dock/model/DockState;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stateMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->CHILD_LOCK_LEFT:Lcom/zeekr/dock/model/DockItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->CHILD_LOCK_RIGHT:Lcom/zeekr/dock/model/DockItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->APA:Lcom/zeekr/dock/model/DockItem;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->DRIVER_MASSAGE:Lcom/zeekr/dock/model/DockItem;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->COPILOT_MASSAGE:Lcom/zeekr/dock/model/DockItem;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->GLOVE_BOX:Lcom/zeekr/dock/model/DockItem;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->LAUNCH_CONTROL:Lcom/zeekr/dock/model/DockItem;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->ONE_CLICK_DRIFT:Lcom/zeekr/dock/model/DockItem;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->ATMOSPHERE_LIGHT:Lcom/zeekr/dock/model/DockItem;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->LOW_SPEED_ALERT:Lcom/zeekr/dock/model/DockItem;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->SCARP_CRUISED:Lcom/zeekr/dock/model/DockItem;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->STREAM_MEDIA:Lcom/zeekr/dock/model/DockItem;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->ADJUST_REAR_MIRROR:Lcom/zeekr/dock/model/DockItem;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->HUD:Lcom/zeekr/dock/model/DockItem;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->CENTRAL_LOCK:Lcom/zeekr/dock/model/DockItem;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->PARKING_COMFORT:Lcom/zeekr/dock/model/DockItem;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->FOLD_REAR_MIRROR:Lcom/zeekr/dock/model/DockItem;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->ONE_CLICK_BREATH:Lcom/zeekr/dock/model/DockItem;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->CHARGING_CAP:Lcom/zeekr/dock/model/DockItem;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->TRUNK:Lcom/zeekr/dock/model/DockItem;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->OPEN_WINDOW:Lcom/zeekr/dock/model/DockItem;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->REAR_FOG_LAMPS:Lcom/zeekr/dock/model/DockItem;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->PHONE_CHARGE:Lcom/zeekr/dock/model/DockItem;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->LEFT_WINDOW_LOCK:Lcom/zeekr/dock/model/DockItem;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/zeekr/dock/model/DockItem;->RIGHT_WINDOW_LOCK:Lcom/zeekr/dock/model/DockItem;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockItem;->getId()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v0}, Lcom/zeekr/dock/ext/DockItemExtKt;->getState(Lcom/zeekr/dock/model/DockItem;)Lcom/zeekr/dock/model/DockState;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public registerContentObserver(Lcom/zeekr/dock/signal/SettingValueChangedObserver;)V
    .locals 4
    .param p1    # Lcom/zeekr/dock/signal/SettingValueChangedObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockInitializer$Companion;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v3, "setting_func_esm_switch"

    .line 22
    .line 23
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockInitializer$Companion;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v3, "zeekr_bs_park_mode"

    .line 43
    .line 44
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockInitializer$Companion;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v3, "zeekr_bs_park_mode_enable"

    .line 64
    .line 65
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockInitializer$Companion;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v1, "camera_streaming_config"

    .line 85
    .line 86
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public registerFunction()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/dock/model/provider/DC1EA2DockFunctionProvider;->funcIds:[I

    .line 4
    .line 5
    sget-object v2, Lcom/zeekr/dock/signal/CarFunctionManager;->INSTANCE:Lcom/zeekr/dock/signal/CarFunctionManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/signal/AdapterSignalManager;->registerFunctionValueWatcher([ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
