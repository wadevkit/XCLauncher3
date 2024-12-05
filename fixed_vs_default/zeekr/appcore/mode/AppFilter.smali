.class public Lcom/zeekr/appcore/mode/AppFilter;
.super Ljava/lang/Object;
.source "AppFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0002J\u0011\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0005H\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/AppFilter;",
        "",
        "()V",
        "blackList",
        "",
        "",
        "getBlackList",
        "()Ljava/util/List;",
        "bx1e",
        "",
        "cs1e",
        "vehicleType",
        "dc1e",
        "getBlacklist",
        "",
        "()[Ljava/lang/String;",
        "inBlackList",
        "",
        "component",
        "Landroid/content/ComponentName;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "log",
        "msg",
        "app_core_release"
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
        "SMAP\nAppFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppFilter.kt\ncom/zeekr/appcore/mode/AppFilter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n37#2,2:157\n1855#3,2:159\n*S KotlinDebug\n*F\n+ 1 AppFilter.kt\ncom/zeekr/appcore/mode/AppFilter\n*L\n57#1:157,2\n65#1:159,2\n*E\n"
    }
.end annotation


# instance fields
.field private final blackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/appcore/mode/AppFilter;->blackList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final bx1e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.android.settings"

    .line 2
    .line 3
    const-string v1, "com.zeekr.carlauncher3d"

    .line 4
    .line 5
    const-string v2, "ecarx.launcher3"

    .line 6
    .line 7
    const-string v3, "com.zeekr.automap"

    .line 8
    .line 9
    const-string v4, "com.geely.pma.settings"

    .line 10
    .line 11
    const-string v5, "com.geely.pma.climate"

    .line 12
    .line 13
    const-string v6, "ecarx.membercenter"

    .line 14
    .line 15
    const-string v7, "com.zeekrlife.connect.core"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final cs1e(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.zeekr.zidengineeringmode"

    .line 2
    .line 3
    const-string v1, "com.zeekr.engineermode"

    .line 4
    .line 5
    const-string v2, "com.android.settings"

    .line 6
    .line 7
    const-string v3, "com.zeekr.carlauncher3d"

    .line 8
    .line 9
    const-string v4, "ecarx.launcher3"

    .line 10
    .line 11
    const-string v5, "com.zeekr.automap"

    .line 12
    .line 13
    const-string v6, "com.geely.pma.settings"

    .line 14
    .line 15
    const-string v7, "com.geely.pma.climate"

    .line 16
    .line 17
    const-string v8, "ecarx.membercenter"

    .line 18
    .line 19
    const-string v9, "com.zeekrlife.connect.core"

    .line 20
    .line 21
    const-string v10, "com.zeekr.multidisplay.service"

    .line 22
    .line 23
    const-string v11, "com.zeekr.multidisplay.basic"

    .line 24
    .line 25
    const-string v12, "com.zeekr.media.multidisplay"

    .line 26
    .line 27
    const-string v13, "com.zeekr.multi.systemui"

    .line 28
    .line 29
    const-string v14, "com.zeekr.carcontrol.multidisplay"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "CM2E"

    .line 40
    .line 41
    const-string v2, "DC1E-A2-BASE"

    .line 42
    .line 43
    const-string v3, "CS1E"

    .line 44
    .line 45
    const-string v4, "DC1E-A2"

    .line 46
    .line 47
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v1, "com.zeekr.local/com.zeekr.local.ui.main.RadioSplashActivity"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v0
.end method

.method private final dc1e()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.android.settings"

    .line 2
    .line 3
    const-string v1, "com.yfvet.engineeringmode"

    .line 4
    .line 5
    const-string v2, "com.geely.pma.settings"

    .line 6
    .line 7
    const-string v3, "com.geely.pma.settings.seat"

    .line 8
    .line 9
    const-string v4, "com.geely.pma.climate"

    .line 10
    .line 11
    const-string v5, "com.zeekr.speech.adapter"

    .line 12
    .line 13
    const-string v6, "com.ecarx.xiaokagui"

    .line 14
    .line 15
    const-string v7, "ecarx.xsf.widget"

    .line 16
    .line 17
    const-string v8, "ecarx.xsf.inputservice"

    .line 18
    .line 19
    const-string v9, "com.ecarx.xiaoka.carcontrol"

    .line 20
    .line 21
    const-string v10, "com.ecarx.xcgoncall"

    .line 22
    .line 23
    const-string v11, "com.ecarx.ai.val"

    .line 24
    .line 25
    const-string v12, "ecarx.launcher3"

    .line 26
    .line 27
    const-string v13, "com.zeekr.carlauncher3d"

    .line 28
    .line 29
    const-string v14, "com.zeekr.automap"

    .line 30
    .line 31
    const-string v15, "com.zeekrlife.connect.core"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AppFilter"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final inBlackList(Landroid/content/ComponentName;)Z
    .locals 8
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppFilter;->blackList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-le v3, v4, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_2
    return v4

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/signal/CarConfig;->INSTANCE:Lcom/zeekr/signal/CarConfig;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zeekr/signal/CarConfig;->getVehicleType(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "vehicleType="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/zeekr/appcore/mode/AppFilter;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "DC1E8155"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/AppFilter;->dc1e()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "BX1E_CN"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/zeekr/appcore/mode/AppFilter;->bx1e()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0, p1}, Lcom/zeekr/appcore/mode/AppFilter;->cs1e(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/zeekr/appcore/mode/AppFilter;->blackList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/zeekr/signal/CarConfig;->isFiveSeat()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/zeekr/appcore/mode/AppFilter;->blackList:Ljava/util/List;

    .line 85
    .line 86
    const-string v1, "com.geely.pma.settings.cube"

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/signal/CarConfig;->supportSatellite()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/zeekr/appcore/mode/AppFilter;->blackList:Ljava/util/List;

    .line 98
    .line 99
    const-string v1, "com.zeekr.satcom"

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/signal/CarConfig;->supportRaceMode()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/zeekr/appcore/mode/AppFilter;->blackList:Ljava/util/List;

    .line 111
    .line 112
    const-string v0, "com.geely.pma.dc1e.trackmode"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "black list: "

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/zeekr/appcore/mode/AppFilter;->blackList:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lcom/zeekr/appcore/mode/AppFilter;->log(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
