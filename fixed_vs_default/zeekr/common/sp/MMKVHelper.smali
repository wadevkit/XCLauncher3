.class public final Lcom/zeekr/common/sp/MMKVHelper;
.super Ljava/lang/Object;
.source "MMKVHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/common/sp/MMKVHelper;",
        "",
        "()V",
        "migrate",
        "",
        "context",
        "Landroid/content/Context;",
        "common_release"
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
.field public static final INSTANCE:Lcom/zeekr/common/sp/MMKVHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/common/sp/MMKVHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/common/sp/MMKVHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/common/sp/MMKVHelper;->INSTANCE:Lcom/zeekr/common/sp/MMKVHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final migrate(Landroid/content/Context;)V
    .locals 7
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
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "isMigrate"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "isMigrateDock"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "launcher_apps"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    .line 33
    .line 34
    .line 35
    const-string v2, "record_home_app"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    .line 42
    .line 43
    .line 44
    const-string v2, "com.zeekr.apps.AppListView"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    .line 51
    .line 52
    .line 53
    const-string v2, "com.zeekr.appservice.mode.NewAppBadge"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    if-nez v4, :cond_3

    .line 66
    .line 67
    const-string v1, "com.zeekr.dock.model.DockFunctionManager"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "dockPrefs"

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    :cond_1
    const-string v6, "sortPrefs"

    .line 85
    .line 86
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v2, p1

    .line 94
    :goto_0
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    const-string p1, "dockSortPrefs"

    .line 98
    .line 99
    invoke-virtual {v0, p1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v5}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method
