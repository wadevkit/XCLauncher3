.class public Lcom/zeekr/entertainment/manager/EntertainmentManager;
.super Ljava/lang/Object;
.source "EntertainmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/manager/EntertainmentManager$OnOpenCloseCallback;,
        Lcom/zeekr/entertainment/manager/EntertainmentManager$ModuleChangeListener;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zeekr/entertainment/manager/EntertainmentManager;


# instance fields
.field private APP_ID:I

.field public connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private currentChildrenModuleTab:Ljava/lang/String;

.field private currentModule:Ljava/lang/String;

.field private currentUseYear:Lcom/zeekr/entertainment/base/bean/child/ChildYear;

.field private lastPercent:F

.field private mEntertainmentService:Lcom/zeekr/entertainment/base/IEntertainmentStateModel;

.field private moduleChangeListener:Lcom/zeekr/entertainment/manager/EntertainmentManager$ModuleChangeListener;

.field private openCloseCallback:Lcom/zeekr/entertainment/manager/EntertainmentManager$OnOpenCloseCallback;

.field private final serviceDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

.field private wContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->INSTANCE:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/entertainment/manager/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/manager/b;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->serviceDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const-string v0, "video"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->currentModule:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/zeekr/entertainment/base/bean/child/ChildYear;

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    const-string v2, "0\uff5e3\u5c81"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/zeekr/entertainment/base/bean/child/ChildYear;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->currentUseYear:Lcom/zeekr/entertainment/base/bean/child/ChildYear;

    .line 33
    .line 34
    const-string v0, "recommend_children"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->currentChildrenModuleTab:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/EntertainmentViewModel;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/manager/EntertainmentManager;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$onStop$7(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/manager/EntertainmentManager;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/manager/EntertainmentManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->serviceDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/manager/EntertainmentManager;)Lcom/zeekr/entertainment/EntertainmentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/zeekr/entertainment/manager/EntertainmentManager;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)Lcom/zeekr/entertainment/base/IEntertainmentStateModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->mEntertainmentService:Lcom/zeekr/entertainment/base/IEntertainmentStateModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;FLcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$onClose$5(Ljava/lang/String;FLcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$openMediaApp$12(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;ILcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$fetchTabPageData$20(Ljava/lang/String;ILcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$deleteAlbumList$26(Ljava/util/List;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$intUserInfo$24(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/zeekr/entertainment/manager/EntertainmentManager;FLcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$onDrawerSlidePercent$4(FLcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->INSTANCE:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->INSTANCE:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    return-object p0
.end method

.method public static synthetic h(Lcom/zeekr/entertainment/manager/EntertainmentManager;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$onResume$6(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$clearSearchTxt$17(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$retryLoadingData$8(Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$getKtvItemData$9(Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$playPause$10(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addSearchTxt$16(Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "ADD_CHILD_SEARCH_TXT"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$clearSearchTxt$17(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "CLEAR_CHILD_SEARCH_TXT"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$deleteAlbumList$26(Ljava/util/List;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "DELETE_ALBUM_HISTORY_LIST"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, v0, p0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$deleteVideoList$25(Ljava/util/List;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "DELETE_VIDEO_HISTORY_LIST"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, v0, p0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$fetchMusicPageData$21(Ljava/lang/String;ILcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/param/MorePageParams;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/base/bean/param/MorePageParams;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "ON_CHILDREN_MUSIC_PAGE_DATA"

    .line 11
    .line 12
    invoke-interface {p2, p1, p0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$fetchOneClassData$19(Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "ON_CHILD_ClASS_DATA"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$fetchSearchResultData$18(Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "ON_CHILD_SEARCH_RESULT"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$fetchSearchTxt$15(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "ON_CHILD_SEARCH_TXT_LIST"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$fetchTabPageData$20(Ljava/lang/String;ILcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/param/MorePageParams;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/base/bean/param/MorePageParams;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "ON_CHILDREN_TAB_PAGE_DATA"

    .line 11
    .line 12
    invoke-interface {p2, p1, p0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$getKtvItemData$9(Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "refresh_ktv_rank"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$intUserInfo$24(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "CALL_USER_LIST"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    const-string v0, "entertainment service died!!!"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->mEntertainmentService:Lcom/zeekr/entertainment/base/IEntertainmentStateModel;

    .line 8
    .line 9
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->reConnectService()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$onClose$5(Ljava/lang/String;FLcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;-><init>(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "ON_CLOSE"

    .line 11
    .line 12
    invoke-interface {p2, p1, p0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onDrawerSlidePercent$4(FLcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lastPercent:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "ON_UI_OPEN_PERCENT"

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onOpen$3(Ljava/lang/String;Ljava/lang/String;FLcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "ON_OPEN"

    .line 11
    .line 12
    invoke-interface {p3, p1, p0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onResume$6(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "0"

    .line 36
    .line 37
    :goto_1
    const-string v1, "ON_RESUME"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$onStop$7(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "0"

    .line 36
    .line 37
    :goto_1
    const-string v1, "ON_STOP"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$openMediaApp$12(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "openMediaApp"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$playPause$10(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "PLAY_PAUSE"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$requireService$1(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.zeekr.entertainment.service"

    .line 13
    .line 14
    const-string v3, "com.zeekr.entertainment.service.EntertainmentService"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/zeekr/entertainment/manager/EntertainmentManager$2;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager$2;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$retryLoadSearchHotData$14(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "ON_CHILD_SEARCH_HOT"

    .line 2
    .line 3
    const-string v1, "hot"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$retryLoadingData$8(Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "RE_LOAD_DATA"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setCurModule$2(Lcom/zeekr/entertainment/base/bean/state/ViewState;Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "UPDATE_VIEW_STATE"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, v0, p0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 8
    .line 9
    .line 10
    const-string p0, "NOTIFY_MODULE_CHANGED"

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$setCurrentWorld$23(ZLcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "SET_LAST_WORLD"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, v0, p0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$updateUser$22(Lcom/zeekr/entertainment/base/bean/child/UserInfo;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "UPDATE_BABY_USER"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, v0, p0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$uploadEvent$27(Lcom/zeekr/entertainment/base/bean/EventKeyObj;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "EVENT_UPLOAD"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, v0, p0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/zeekr/entertainment/manager/EntertainmentManager;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$requireService$1(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/zeekr/entertainment/base/bean/child/UserInfo;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$updateUser$22(Lcom/zeekr/entertainment/base/bean/child/UserInfo;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onClose(Ljava/lang/String;F)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClose from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/zeekr/entertainment/manager/u;

    invoke-direct {v1, p1, p2}, Lcom/zeekr/entertainment/manager/u;-><init>(Ljava/lang/String;F)V

    new-instance p2, Lcom/zeekr/entertainment/manager/EntertainmentManager$6;

    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$6;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    invoke-virtual {v0, v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    iget-object p2, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    iget-object p2, p2, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    iget-object p2, p2, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordCloseEvent(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    iget-object p1, p1, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "FINISH_ACTION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p1, "onClose finish "

    .line 8
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    return-void
.end method

.method private onOpen(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpen from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->moduleChangeListener:Lcom/zeekr/entertainment/manager/EntertainmentManager$ModuleChangeListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "space"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOneWorldSpace()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setCurrentWorld(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOneWorldSpace()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setCurrentWorld(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->currentModule:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->moduleChangeListener:Lcom/zeekr/entertainment/manager/EntertainmentManager$ModuleChangeListener;

    iget-object v3, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->currentModule:Ljava/lang/String;

    invoke-interface {v0, v3, p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager$ModuleChangeListener;->onModuleChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->currentModule:Ljava/lang/String;

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v3, Lcom/zeekr/entertainment/manager/f;

    invoke-direct {v3, p1, p2, p3}, Lcom/zeekr/entertainment/manager/f;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    new-instance p2, Lcom/zeekr/entertainment/manager/EntertainmentManager$4;

    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$4;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    invoke-virtual {v0, v3, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    iget-object p2, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    iget-object p2, p2, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    iget-object p2, p2, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    .line 14
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordOpenEvent(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    iget-object p1, p1, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "FINISH_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p1, " onOpen finish "

    .line 17
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$fetchOneClassData$19(Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/zeekr/entertainment/base/bean/state/ViewState;Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$setCurModule$2(Lcom/zeekr/entertainment/base/bean/state/ViewState;Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Ljava/util/List;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$deleteVideoList$25(Ljava/util/List;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reConnectService()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/zeekr/entertainment/manager/EntertainmentManager$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$1;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0xbb8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private requireContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->wContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "entertainment ui not invoke init "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "you should init entertainment when your application create!"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private requireService()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/zeekr/entertainment/base/IEntertainmentStateModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->mEntertainmentService:Lcom/zeekr/entertainment/base/IEntertainmentStateModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, " new connectionState.get()"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/zeekr/entertainment/manager/t;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/manager/t;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private resetOpenStateProperty(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const-string v2, "Entertainment_open"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Entertainment_SlideOffset"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, " Entertainment_open "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, " Entertainment_SlideOffset "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static synthetic s(ZLcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$setCurrentWorld$23(ZLcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;FLcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$onOpen$3(Ljava/lang/String;Ljava/lang/String;FLcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/zeekr/entertainment/base/bean/EventKeyObj;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$uploadEvent$27(Lcom/zeekr/entertainment/base/bean/EventKeyObj;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$fetchSearchTxt$15(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$fetchSearchResultData$18(Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Ljava/lang/String;ILcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$fetchMusicPageData$21(Ljava/lang/String;ILcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$retryLoadSearchHotData$14(Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$addSearchTxt$16(Ljava/lang/String;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addSearchTxt(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zeekr/entertainment/manager/w;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/zeekr/entertainment/manager/w;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/zeekr/entertainment/manager/EntertainmentManager$17;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$17;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public callbackOpenClose(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->openCloseCallback:Lcom/zeekr/entertainment/manager/EntertainmentManager$OnOpenCloseCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "openCloseCallback is null??"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p2, p3}, Lcom/zeekr/entertainment/manager/EntertainmentManager$OnOpenCloseCallback;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0, p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager$OnOpenCloseCallback;->close(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public checkEntertainmentCanPlay(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->mEntertainmentService:Lcom/zeekr/entertainment/base/IEntertainmentStateModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "checkEntertainmentCanPlay service is died"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of v2, p1, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v2, p1, Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, ""

    .line 49
    .line 50
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "checkEntertainmentCanPlay: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-string v2, "1"

    .line 71
    .line 72
    const-string v3, "GET_DRIVING_LIMIT_RES"

    .line 73
    .line 74
    invoke-interface {v0, v3, p1}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/zeekr/entertainment/base/bean/param/IMethodRes;->mMsg:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "checkEntertainmentCanPlay error: "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1
.end method

.method public clearSearchTxt()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zeekr/entertainment/manager/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/zeekr/entertainment/manager/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/zeekr/entertainment/manager/EntertainmentManager$18;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$18;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public deleteAlbumList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zeekr/entertainment/manager/i;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/zeekr/entertainment/manager/i;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/zeekr/entertainment/manager/EntertainmentManager$27;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$27;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public deleteVideoList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zeekr/entertainment/manager/x;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/zeekr/entertainment/manager/x;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/zeekr/entertainment/manager/EntertainmentManager$26;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$26;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public fetchMusicPageData(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zeekr/entertainment/manager/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/zeekr/entertainment/manager/g;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/zeekr/entertainment/manager/EntertainmentManager$22;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$22;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public fetchOneClassData(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zeekr/entertainment/manager/y;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/zeekr/entertainment/manager/y;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/zeekr/entertainment/manager/EntertainmentManager$20;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$20;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public fetchSearchResultData(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zeekr/entertainment/manager/c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/zeekr/entertainment/manager/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/zeekr/entertainment/manager/EntertainmentManager$19;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$19;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public fetchSearchTxt()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zeekr/entertainment/manager/p;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/zeekr/entertainment/manager/p;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/zeekr/entertainment/manager/EntertainmentManager$16;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$16;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public fetchTabPageData(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zeekr/entertainment/manager/l;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/zeekr/entertainment/manager/l;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/zeekr/entertainment/manager/EntertainmentManager$21;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$21;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getChildrenModuleTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->currentChildrenModuleTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildrenSpaceViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getChildrenSpaceViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentModule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->currentModule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUseYear()Lcom/zeekr/entertainment/base/bean/child/ChildYear;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->currentUseYear:Lcom/zeekr/entertainment/base/bean/child/ChildYear;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKtvItemData(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getKtvItemData"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/zeekr/entertainment/manager/e;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/zeekr/entertainment/manager/e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/zeekr/entertainment/manager/EntertainmentManager$10;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$10;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput p2, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->APP_ID:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->wContext:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "init entertainment ui, id: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->resetOpenStateProperty(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "init entertainment ui Exception "

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public intUserInfo()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zeekr/entertainment/manager/o;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/zeekr/entertainment/manager/o;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/zeekr/entertainment/manager/EntertainmentManager$25;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$25;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onChildAlbumClick(Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->mEntertainmentService:Lcom/zeekr/entertainment/base/IEntertainmentStateModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "entertainment service is died"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "CHILD_ALBUM_ADD_HISTORY"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onChildVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->mEntertainmentService:Lcom/zeekr/entertainment/base/IEntertainmentStateModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "entertainment service is died"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->checkEntertainmentCanPlay(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "CHILD_VIDEO_ADD_HISTORY"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/zeekr/entertainment/R$string;->drive_limit_video:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/ResourceUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/zeekr/entertainment/R$drawable;->icon_drive_limit_toast:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->toastWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onClose(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->onClose(Ljava/lang/String;F)V

    return-void
.end method

.method public onDrawerSlidePercent(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->lastPercent:F

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onDrawerOpenPercent->"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/zeekr/entertainment/manager/n;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/zeekr/entertainment/manager/n;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;F)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/zeekr/entertainment/manager/EntertainmentManager$5;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$5;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "entertainment_keep"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "entertainment_owner"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->APP_ID:I

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "car_model"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "navi"

    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->callbackOpenClose(ZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public onOpen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->onOpen(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const-string v0, "onPause"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/zeekr/entertainment/manager/h;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/manager/h;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/zeekr/entertainment/manager/EntertainmentManager$7;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$7;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    const-string v0, "onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/zeekr/entertainment/manager/d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/manager/d;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/zeekr/entertainment/manager/EntertainmentManager$8;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$8;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onVideoClassifyJump(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->mEntertainmentService:Lcom/zeekr/entertainment/base/IEntertainmentStateModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "entertainment service is died"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "OPEN_VIDEO_TAB"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->mEntertainmentService:Lcom/zeekr/entertainment/base/IEntertainmentStateModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "entertainment service is died"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->checkEntertainmentCanPlay(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "ADD_HISTORY"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/zeekr/entertainment/R$string;->drive_limit_video:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/ResourceUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/zeekr/entertainment/R$drawable;->icon_drive_limit_toast:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->toastWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public openMediaApp()V
    .locals 3

    .line 1
    const-string v0, "openMediaApp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/zeekr/entertainment/manager/m;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/zeekr/entertainment/manager/m;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/zeekr/entertainment/manager/EntertainmentManager$13;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$13;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public playPause()V
    .locals 3

    .line 1
    const-string v0, "playPause"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/zeekr/entertainment/manager/q;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/zeekr/entertainment/manager/q;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/zeekr/entertainment/manager/EntertainmentManager$11;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$11;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public registerModuleChangeListener(Lcom/zeekr/entertainment/manager/EntertainmentManager$ModuleChangeListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/manager/EntertainmentManager$ModuleChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->moduleChangeListener:Lcom/zeekr/entertainment/manager/EntertainmentManager$ModuleChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public resetUseYear(Lcom/zeekr/entertainment/base/bean/child/ChildYear;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->currentUseYear:Lcom/zeekr/entertainment/base/bean/child/ChildYear;

    .line 2
    .line 3
    return-void
.end method

.method public retryLoadSearchHotData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zeekr/entertainment/manager/r;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/zeekr/entertainment/manager/r;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/zeekr/entertainment/manager/EntertainmentManager$15;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$15;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public retryLoadingData(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "retryLoadingData, moduleType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/zeekr/entertainment/manager/v;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/zeekr/entertainment/manager/v;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/zeekr/entertainment/manager/EntertainmentManager$9;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$9;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setChildrenModule(I)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "recommend_children"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xc

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "cartoon_children"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0xd

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const-string p1, "song_children"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0xe

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const-string p1, "sleep_children"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v0, 0xf

    .line 30
    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    const-string p1, "knowledge_children"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-string p1, ""

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->currentChildrenModuleTab:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public setCurModule(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "video"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "game"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const-string v0, "history"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    const-string v0, "device"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    const-string v0, "ktv"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const-string v0, ""

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->currentModule:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "setCurModule "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/zeekr/entertainment/base/bean/state/ViewState;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/zeekr/entertainment/base/bean/state/ViewState;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/zeekr/entertainment/base/bean/state/ViewState;->setModule(I)Lcom/zeekr/entertainment/base/bean/state/ViewState;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lcom/zeekr/entertainment/manager/k;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lcom/zeekr/entertainment/manager/k;-><init>(Lcom/zeekr/entertainment/base/bean/state/ViewState;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/zeekr/entertainment/manager/EntertainmentManager$3;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$3;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setCurrentWorld(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zeekr/entertainment/manager/j;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/zeekr/entertainment/manager/j;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/zeekr/entertainment/manager/EntertainmentManager$24;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$24;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setGameSelect(Lcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 1
    .param p1    # Lcom/zeekr/entertainment/base/bean/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->setAppInfo(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOpenCloseCallback(Lcom/zeekr/entertainment/manager/EntertainmentManager$OnOpenCloseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager;->openCloseCallback:Lcom/zeekr/entertainment/manager/EntertainmentManager$OnOpenCloseCallback;

    .line 2
    .line 3
    return-void
.end method

.method public updateUser(Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zeekr/entertainment/manager/z;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/zeekr/entertainment/manager/z;-><init>(Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/zeekr/entertainment/manager/EntertainmentManager$23;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$23;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public uploadEvent(Lcom/zeekr/entertainment/base/bean/EventKeyObj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->requireService()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zeekr/entertainment/manager/s;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/zeekr/entertainment/manager/s;-><init>(Lcom/zeekr/entertainment/base/bean/EventKeyObj;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/zeekr/entertainment/manager/EntertainmentManager$28;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/manager/EntertainmentManager$28;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method
