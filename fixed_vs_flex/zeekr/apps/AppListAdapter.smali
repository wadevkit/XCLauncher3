.class public final Lcom/zeekr/apps/AppListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/apps/AppListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0011\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010 \u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\nJ!\u0010$\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010\n2\u0008\u0010&\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0014H\u0007J\u0010\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-H\u0016J\u0018\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\nH\u0016J&\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\n2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0010H\u0016J\u0018\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\nH\u0016J>\u00107\u001a\u00020\u000c26\u00108\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005JS\u00109\u001a\u00020\u000c2K\u00108\u001aG\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000c0\u0017J\u000e\u0010:\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010:\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010;\u001a\u00020\u000c2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00060=H\u0007J\u0014\u0010>\u001a\u00020?*\u00020@2\u0006\u0010A\u001a\u00020BH\u0002J\u0016\u0010C\u001a\u00020\u000c*\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010@H\u0002R@\u0010\u0004\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000RU\u0010\u0016\u001aI\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/zeekr/apps/AppListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/apps/AppListViewHolder;",
        "()V",
        "clickCallback",
        "Lkotlin/Function2;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "index",
        "",
        "corner",
        "",
        "data",
        "",
        "getData",
        "()Ljava/util/List;",
        "isDarkTheme",
        "",
        "isUninstallPopShow",
        "longClickCallback",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "view",
        "uninstallIndex",
        "add",
        "checkDownloadState",
        "get",
        "getItemCount",
        "indexOf",
        "insert",
        "move",
        "from",
        "to",
        "moveItem",
        "fromPosition",
        "toPosition",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Z",
        "notifyConfigurationChange",
        "notifyUninstallPopChange",
        "show",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "position",
        "payloads",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemClick",
        "callback",
        "onItemLongClick",
        "remove",
        "setData",
        "newData",
        "",
        "getDownloadState",
        "",
        "Lcom/zeekrlife/market/update/AppTaskInfo;",
        "context",
        "Landroid/content/Context;",
        "setDownloadProgress",
        "Lcom/zeekr/common/widgets/AppLoadingView;",
        "info",
        "app_list_dc1eRelease"
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
        "SMAP\nAppListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppListAdapter.kt\ncom/zeekr/apps/AppListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,323:1\n262#2,2:324\n262#2,2:326\n262#2,2:328\n262#2,2:330\n262#2,2:332\n262#2,2:334\n262#2,2:336\n*S KotlinDebug\n*F\n+ 1 AppListAdapter.kt\ncom/zeekr/apps/AppListAdapter\n*L\n88#1:324,2\n93#1:326,2\n102#1:328,2\n107#1:330,2\n112#1:332,2\n118#1:334,2\n124#1:336,2\n*E\n"
    }
.end annotation


# instance fields
.field private clickCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private corner:F

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDarkTheme:Z

.field private isUninstallPopShow:Z

.field private longClickCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uninstallIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/zeekr/apps/AppListAdapter;->uninstallIndex:I

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getClickCallback$p(Lcom/zeekr/apps/AppListAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/apps/AppListAdapter;->clickCallback:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLongClickCallback$p(Lcom/zeekr/apps/AppListAdapter;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/apps/AppListAdapter;->longClickCallback:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setUninstallIndex$p(Lcom/zeekr/apps/AppListAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/apps/AppListAdapter;->uninstallIndex:I

    .line 2
    .line 3
    return-void
.end method

.method private final checkDownloadState(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getAppTaskInfo()Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getAppTaskInfo()Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/zeekr/appcore/mode/AppMetaData;->setAppTaskInfo(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private final getDownloadState(Lcom/zeekrlife/market/update/AppTaskInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getString(...)"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getAppName(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget p1, Lcom/zeekr/apps/R$string;->install_progress:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget p1, Lcom/zeekr/apps/R$string;->download_paused:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget p1, Lcom/zeekr/apps/R$string;->download_progress:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    sget p1, Lcom/zeekr/apps/R$string;->download_pending:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final moveItem(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    if-gt v0, v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, v3

    .line 52
    if-le v0, v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_0
    if-ge p1, p2, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    .line 76
    .line 77
    add-int/lit8 v1, p1, 0x1

    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 80
    .line 81
    .line 82
    move p1, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/2addr p2, v3

    .line 93
    if-gt p2, p1, :cond_5

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    .line 96
    .line 97
    add-int/lit8 v1, p1, -0x1

    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 100
    .line 101
    .line 102
    if-eq p1, p2, :cond_5

    .line 103
    .line 104
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    return v3

    .line 108
    :cond_6
    :goto_2
    return v1
.end method

.method private final setDownloadProgress(Lcom/zeekr/common/widgets/AppLoadingView;Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    :goto_1
    move v3, v2

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x4

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    :goto_3
    move v3, v1

    .line 39
    :goto_4
    if-eqz v3, :cond_5

    .line 40
    .line 41
    :goto_5
    move v3, v2

    .line 42
    goto :goto_7

    .line 43
    :cond_5
    if-nez v0, :cond_6

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x5

    .line 51
    if-ne v3, v4, :cond_7

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_7
    :goto_6
    move v3, v1

    .line 55
    :goto_7
    if-eqz v3, :cond_8

    .line 56
    .line 57
    :goto_8
    move v3, v2

    .line 58
    goto :goto_a

    .line 59
    :cond_8
    if-nez v0, :cond_9

    .line 60
    .line 61
    goto :goto_9

    .line 62
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x6

    .line 67
    if-ne v3, v4, :cond_a

    .line 68
    .line 69
    goto :goto_8

    .line 70
    :cond_a
    :goto_9
    move v3, v1

    .line 71
    :goto_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v3, :cond_b

    .line 74
    .line 75
    iget-wide v0, p2, Lcom/zeekrlife/market/task/ITaskInfo;->soFar:J

    .line 76
    .line 77
    long-to-float v0, v0

    .line 78
    mul-float/2addr v0, v4

    .line 79
    iget-wide v1, p2, Lcom/zeekrlife/market/task/ITaskInfo;->total:J

    .line 80
    .line 81
    long-to-float p2, v1

    .line 82
    div-float/2addr v0, p2

    .line 83
    invoke-virtual {p1, v0}, Lcom/zeekr/common/widgets/AppLoadingView;->setProgress(F)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_19

    .line 87
    .line 88
    :cond_b
    if-nez v0, :cond_c

    .line 89
    .line 90
    goto :goto_b

    .line 91
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x7

    .line 96
    if-ne v3, v5, :cond_d

    .line 97
    .line 98
    iget-wide v0, p2, Lcom/zeekrlife/market/task/ITaskInfo;->soFar:J

    .line 99
    .line 100
    long-to-float v0, v0

    .line 101
    mul-float/2addr v0, v4

    .line 102
    iget-wide v1, p2, Lcom/zeekrlife/market/task/ITaskInfo;->total:J

    .line 103
    .line 104
    long-to-float p2, v1

    .line 105
    div-float/2addr v0, p2

    .line 106
    invoke-virtual {p1, v0}, Lcom/zeekr/common/widgets/AppLoadingView;->setPause(F)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_19

    .line 110
    .line 111
    :cond_d
    :goto_b
    if-nez v0, :cond_e

    .line 112
    .line 113
    goto :goto_d

    .line 114
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    if-ne p2, v3, :cond_f

    .line 121
    .line 122
    :goto_c
    move p2, v2

    .line 123
    goto :goto_f

    .line 124
    :cond_f
    :goto_d
    if-nez v0, :cond_10

    .line 125
    .line 126
    goto :goto_e

    .line 127
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    if-ne p2, v3, :cond_11

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :cond_11
    :goto_e
    move p2, v1

    .line 137
    :goto_f
    if-eqz p2, :cond_12

    .line 138
    .line 139
    :goto_10
    move p2, v2

    .line 140
    goto :goto_12

    .line 141
    :cond_12
    if-nez v0, :cond_13

    .line 142
    .line 143
    goto :goto_11

    .line 144
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/16 v3, 0xc

    .line 149
    .line 150
    if-ne p2, v3, :cond_14

    .line 151
    .line 152
    goto :goto_10

    .line 153
    :cond_14
    :goto_11
    move p2, v1

    .line 154
    :goto_12
    if-eqz p2, :cond_15

    .line 155
    .line 156
    :goto_13
    move p2, v2

    .line 157
    goto :goto_15

    .line 158
    :cond_15
    if-nez v0, :cond_16

    .line 159
    .line 160
    goto :goto_14

    .line 161
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/16 v3, 0xd

    .line 166
    .line 167
    if-ne p2, v3, :cond_17

    .line 168
    .line 169
    goto :goto_13

    .line 170
    :cond_17
    :goto_14
    move p2, v1

    .line 171
    :goto_15
    if-eqz p2, :cond_18

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/zeekr/common/widgets/AppLoadingView;->setInstalling()V

    .line 174
    .line 175
    .line 176
    goto :goto_19

    .line 177
    :cond_18
    if-nez v0, :cond_19

    .line 178
    .line 179
    goto :goto_17

    .line 180
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/16 v3, 0x9

    .line 185
    .line 186
    if-ne p2, v3, :cond_1a

    .line 187
    .line 188
    :goto_16
    move v1, v2

    .line 189
    goto :goto_18

    .line 190
    :cond_1a
    :goto_17
    if-nez v0, :cond_1b

    .line 191
    .line 192
    goto :goto_18

    .line 193
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    if-ne p2, v0, :cond_1c

    .line 200
    .line 201
    goto :goto_16

    .line 202
    :cond_1c
    :goto_18
    if-eqz v1, :cond_1d

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/zeekr/common/widgets/AppLoadingView;->setFailed()V

    .line 205
    .line 206
    .line 207
    goto :goto_19

    .line 208
    :cond_1d
    invoke-virtual {p1}, Lcom/zeekr/common/widgets/AppLoadingView;->setClear()V

    .line 209
    .line 210
    .line 211
    :goto_19
    return-void
.end method


# virtual methods
.method public final add(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 1
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/apps/AppListAdapter;->insert(ILcom/zeekr/appcore/mode/AppMetaData;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final get(I)Lcom/zeekr/appcore/mode/AppMetaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final indexOf(Lcom/zeekr/appcore/mode/AppMetaData;)I
    .locals 1
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final insert(ILcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 1
    .param p2    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zeekr/apps/AppListAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int/2addr p2, p1

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final move(II)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/zeekr/apps/AppListAdapter;->moveItem(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, p2

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v0
.end method

.method public final notifyConfigurationChange(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/apps/AppListAdapter;->isDarkTheme:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyUninstallPopChange(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/apps/AppListAdapter;->isUninstallPopShow:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/zeekr/apps/R$dimen;->app_view_corner:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/zeekr/apps/AppListAdapter;->corner:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x30

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-boolean p1, p0, Lcom/zeekr/apps/AppListAdapter;->isDarkTheme:Z

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/apps/AppListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/apps/AppListAdapter;->onBindViewHolder(Lcom/zeekr/apps/AppListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/zeekr/apps/AppListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/apps/AppListAdapter;->onBindViewHolder(Lcom/zeekr/apps/AppListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/apps/AppListViewHolder;I)V
    .locals 10
    .param p1    # Lcom/zeekr/apps/AppListViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 5
    invoke-direct {p0, v6}, Lcom/zeekr/apps/AppListAdapter;->checkDownloadState(Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/apps/AppListViewHolder;->getPlaceView()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->getMoving()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v1, Lcom/zeekr/apps/R$drawable;->apps_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p1}, Lcom/zeekr/apps/AppListViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 11
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->getMoving()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v2

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->isNewInstall()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/zeekr/apps/R$drawable;->dot_badge:I

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    invoke-static {v0, v1}, Lcom/zeekr/apps/ext/ViewExtKt;->drawableStart(Landroid/widget/TextView;I)V

    .line 14
    sget v1, Lcom/zeekr/apps/R$color;->workspace_icon_text_color:I

    invoke-static {v0, v1}, Lcom/zeekr/apps/ext/ViewExtKt;->setColor(Landroid/widget/TextView;I)V

    .line 15
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->getAppTaskInfo()Lcom/zeekrlife/market/update/AppTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v4}, Lcom/zeekr/apps/AppListAdapter;->getDownloadState(Lcom/zeekrlife/market/update/AppTaskInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$2$1;

    invoke-direct {v1, p0, v6, p2}, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$2$1;-><init>(Lcom/zeekr/apps/AppListAdapter;Lcom/zeekr/appcore/mode/AppMetaData;I)V

    const/4 v4, 0x0

    invoke-static {v0, v7, v1, v3, v4}, Lcom/zeekr/apps/ext/ViewExtKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/apps/AppListViewHolder;->getBadge()Landroid/widget/ImageView;

    move-result-object v0

    .line 18
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->getMoving()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->getShowPBadge()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    if-eqz v1, :cond_5

    move v1, v7

    goto :goto_5

    :cond_5
    move v1, v2

    .line 19
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget v1, Lcom/zeekr/apps/R$drawable;->badge_p_gear:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-virtual {p1}, Lcom/zeekr/apps/AppListViewHolder;->getHicar()Landroid/widget/ImageView;

    move-result-object v0

    .line 22
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->isHiCarApp()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v7

    goto :goto_6

    :cond_6
    move v1, v2

    .line 23
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget v1, Lcom/zeekr/apps/R$drawable;->badge_hicar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-virtual {p1}, Lcom/zeekr/apps/AppListViewHolder;->getEarphone()Landroid/widget/ImageView;

    move-result-object v0

    .line 26
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->getMoving()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->isSupportDualAudio()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v7

    :goto_7
    if-eqz v1, :cond_8

    move v1, v7

    goto :goto_8

    :cond_8
    move v1, v2

    .line 27
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget v1, Lcom/zeekr/apps/R$drawable;->ic_earphone:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-boolean v1, p0, Lcom/zeekr/apps/AppListAdapter;->isDarkTheme:Z

    const/high16 v5, 0x4d000000    # 1.3421773E8f

    if-eqz v1, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v4

    :goto_9
    invoke-static {v0, v1}, Lcom/zeekr/apps/ext/ViewExtKt;->setCover(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {p1}, Lcom/zeekr/apps/AppListViewHolder;->getMiniApp()Landroid/widget/ImageView;

    move-result-object v0

    .line 31
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->getMoving()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->isMiniApp()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_a

    :cond_a
    move v1, v7

    :goto_a
    if-eqz v1, :cond_b

    move v1, v7

    goto :goto_b

    :cond_b
    move v1, v2

    .line 32
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    sget v1, Lcom/zeekr/apps/R$drawable;->ic_mini_app:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    invoke-virtual {p1}, Lcom/zeekr/apps/AppListViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v8

    .line 35
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->getMoving()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_c

    move v2, v7

    .line 36
    :cond_c
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    iget-boolean v0, p0, Lcom/zeekr/apps/AppListAdapter;->isDarkTheme:Z

    if-eqz v0, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object v0, v4

    :goto_c
    invoke-static {v8, v0}, Lcom/zeekr/apps/ext/ViewExtKt;->setCover(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 39
    new-instance v0, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$1;

    invoke-direct {v0, p0, v6, p2}, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$1;-><init>(Lcom/zeekr/apps/AppListAdapter;Lcom/zeekr/appcore/mode/AppMetaData;I)V

    invoke-static {v8, v7, v0, v3, v4}, Lcom/zeekr/apps/ext/ViewExtKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    new-instance v9, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;

    move-object v0, v9

    move-object v1, v6

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/apps/AppListAdapter$onBindViewHolder$7$2;-><init>(Lcom/zeekr/appcore/mode/AppMetaData;Lcom/zeekr/apps/AppListAdapter;ILcom/zeekr/apps/AppListViewHolder;Landroid/widget/ImageView;)V

    invoke-static {v8, v9}, Lcom/zeekr/apps/ext/CustomLongClickEventKt;->setCustomLongClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-virtual {p1}, Lcom/zeekr/apps/AppListViewHolder;->getIconArea()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 42
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->isHiCarApp()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    sget v7, Lcom/zeekr/apps/R$drawable;->app_icon_border:I

    :goto_d
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    iget v1, p0, Lcom/zeekr/apps/AppListAdapter;->corner:F

    invoke-static {v0, v1}, Lcom/zeekr/apps/ext/OutlineExtKt;->setCorner(Landroid/view/View;F)V

    .line 44
    invoke-virtual {p1}, Lcom/zeekr/apps/AppListViewHolder;->getLoadingView()Lcom/zeekr/common/widgets/AppLoadingView;

    move-result-object v0

    .line 45
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->getAppTaskInfo()Lcom/zeekrlife/market/update/AppTaskInfo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zeekr/apps/AppListAdapter;->setDownloadProgress(Lcom/zeekr/common/widgets/AppLoadingView;Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 46
    invoke-virtual {v6}, Lcom/zeekr/appcore/mode/AppMetaData;->getInGuestMode()Z

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_f

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_e

    .line 48
    :cond_f
    iget-boolean v0, p0, Lcom/zeekr/apps/AppListAdapter;->isUninstallPopShow:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_11

    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/zeekr/apps/AppListAdapter;->uninstallIndex:I

    if-ne v0, p2, :cond_10

    move v1, v2

    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_e

    :cond_11
    const/4 p2, -0x1

    .line 50
    iput p2, p0, Lcom/zeekr/apps/AppListAdapter;->uninstallIndex:I

    .line 51
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_e
    return-void
.end method

.method public onBindViewHolder(Lcom/zeekr/apps/AppListViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/zeekr/apps/AppListViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/apps/AppListViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 54
    iget-object p3, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 55
    invoke-virtual {p1}, Lcom/zeekr/apps/AppListViewHolder;->getLoadingView()Lcom/zeekr/common/widgets/AppLoadingView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getAppTaskInfo()Lcom/zeekrlife/market/update/AppTaskInfo;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/zeekr/apps/AppListAdapter;->setDownloadProgress(Lcom/zeekr/common/widgets/AppLoadingView;Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 56
    invoke-virtual {p1}, Lcom/zeekr/apps/AppListViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p3

    .line 57
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getAppTaskInfo()Lcom/zeekrlife/market/update/AppTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/apps/AppListViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/zeekr/apps/AppListAdapter;->getDownloadState(Lcom/zeekrlife/market/update/AppTaskInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 58
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 59
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/apps/AppListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/apps/AppListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/apps/AppListViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/zeekr/apps/R$layout;->item_app_center:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/zeekr/apps/AppListViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/zeekr/apps/AppListViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final onItemClick(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/apps/AppListAdapter;->clickCallback:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final onItemLongClick(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/apps/AppListAdapter;->longClickCallback:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method

.method public final remove(I)Lcom/zeekr/appcore/mode/AppMetaData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zeekr/apps/AppListAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p1

    .line 17
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/apps/AppListAdapter;->data:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
