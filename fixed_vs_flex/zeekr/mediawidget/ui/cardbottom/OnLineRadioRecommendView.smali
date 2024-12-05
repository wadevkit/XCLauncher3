.class public final Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;
.super Landroid/widget/FrameLayout;
.source "OnLineRadioRecommendView.kt"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IRecommendView;
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IRecommendView<",
        "Ljava/util/List<",
        "+",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;",
        ">;>;",
        "Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u00020\u00052\u00020\u00062\u00020\u0007B\'\u0008\u0007\u0012\u0006\u0010m\u001a\u00020l\u0012\u0008\u0008\u0002\u00105\u001a\u00020)\u0012\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010n\u00a2\u0006\u0004\u0008p\u0010qJ\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J \u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J \u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002J\u0008\u0010\u001a\u001a\u00020\u0008H\u0002J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\u0008H\u0002J\u0008\u0010\u001e\u001a\u00020\u0008H\u0002J\u0008\u0010\u001f\u001a\u00020\u0008H\u0002J\u0018\u0010!\u001a\u00020\u00082\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010$\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010%\u001a\u00020\u0008H\u0014J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0010\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0005H\u0016J\u001a\u00102\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0008\u00103\u001a\u00020\u0008H\u0014J\u0008\u00104\u001a\u000200H\u0016R\"\u00105\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00085\u00107\"\u0004\u00088\u00109R\u0014\u0010:\u001a\u0002008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u0002008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0014\u0010=\u001a\u0002008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010>\u001a\u0002008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u0014\u0010I\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\"\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00110D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010GR\u0016\u0010N\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010UR\u0014\u0010]\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010RR\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010[R\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010RR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006r"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IRecommendView;",
        "",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;",
        "Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;",
        "",
        "clearPlayList",
        "",
        "getPlayListCurrentSize",
        "showContent",
        "showException",
        "retryLoad",
        "dataType",
        "index",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
        "xInfo",
        "doAddXView",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;",
        "mediaPartList",
        "filterXView",
        "playListInfo",
        "filterPlayList",
        "addXView",
        "addPlayListView",
        "getPlayList",
        "getPlayListInfoAt",
        "getAllRecommend",
        "refreshPlayList",
        "showRefreshAnim",
        "r",
        "updateRecommend",
        "Lcom/zeekr/mediawidget/data/Media;",
        "media",
        "updateMedia",
        "onAttachedToWindow",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "",
        "isHost",
        "setHost",
        "view",
        "setSlaveView",
        "",
        "any",
        "",
        "argType",
        "updateSlaveData",
        "onDetachedFromWindow",
        "getPageName",
        "isHostView",
        "Z",
        "()Z",
        "setHostView",
        "(Z)V",
        "TAG",
        "Ljava/lang/String;",
        "ARGUMENT_X_TYPE",
        "ARGUMENT_MUSIC_LIST_TYPE",
        "ARGUMENT_MUSIC_MAP_TYPE",
        "mCurrentMedia",
        "Lcom/zeekr/mediawidget/data/Media;",
        "Landroid/widget/LinearLayout;",
        "mXViewContainer",
        "Landroid/widget/LinearLayout;",
        "",
        "Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;",
        "mXViewDataList",
        "Ljava/util/List;",
        "mPlayListViewTop",
        "mPlayListViewBottom",
        "",
        "mPlayItemCollection",
        "Ljava/util/Map;",
        "mPlayItemList",
        "mPlayListIndex",
        "I",
        "Landroid/widget/TextView;",
        "mPlayListTitle",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "mRefreshPlayList",
        "Landroid/widget/ImageView;",
        "Landroidx/constraintlayout/widget/Group;",
        "mContentGroup",
        "Landroidx/constraintlayout/widget/Group;",
        "Landroid/view/View;",
        "mExceptionView",
        "Landroid/view/View;",
        "mExceptionImg",
        "mExceptionTv",
        "Landroid/widget/Button;",
        "mExceptionRetry",
        "Landroid/widget/Button;",
        "mLoadingView",
        "Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;",
        "mLoadingImg",
        "Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;",
        "mLoadingTxt",
        "Landroid/os/Handler;",
        "mLoadingHandler",
        "Landroid/os/Handler;",
        "mRecommendLoadHandler",
        "mSlaveView",
        "Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;ZLandroid/util/AttributeSet;)V",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final ARGUMENT_MUSIC_LIST_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ARGUMENT_MUSIC_MAP_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ARGUMENT_X_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isHostView:Z

.field private final mContentGroup:Landroidx/constraintlayout/widget/Group;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mExceptionImg:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mExceptionRetry:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mExceptionTv:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mExceptionView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLoadingHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLoadingTxt:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLoadingView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPlayItemCollection:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPlayItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPlayListIndex:I

.field private final mPlayListTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPlayListViewBottom:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPlayListViewTop:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRecommendLoadHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRefreshPlayList:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mXViewContainer:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mXViewDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->isHostView:Z

    const-string p2, "OnLineRadioRecommendView"

    .line 4
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    const-string p2, "x_type"

    .line 5
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->ARGUMENT_X_TYPE:Ljava/lang/String;

    const-string p2, "music_list_type"

    .line 6
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->ARGUMENT_MUSIC_LIST_TYPE:Ljava/lang/String;

    const-string p2, "music_map_type"

    .line 7
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->ARGUMENT_MUSIC_MAP_TYPE:Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mXViewDataList:Ljava/util/List;

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemCollection:Ljava/util/Map;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemList:Ljava/util/List;

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mLoadingHandler:Landroid/os/Handler;

    .line 12
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mRecommendLoadHandler:Landroid/os/Handler;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zeekr/mediawidget/R$layout;->layout_online_radio_recommend:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_xcontainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_xcontainer)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 15
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_playlist_top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_playlist_top)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListViewTop:Landroid/widget/LinearLayout;

    .line 16
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_playlist_bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_playlist_bottom)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListViewBottom:Landroid/widget/LinearLayout;

    .line 17
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_tv_menu_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_tv_menu_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListTitle:Landroid/widget/TextView;

    .line 18
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_iv_menu_refresh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_iv_menu_refresh)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mRefreshPlayList:Landroid/widget/ImageView;

    .line 19
    :try_start_0
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mLoadingView:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_0
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading_txt:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_loading_txt)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mLoadingTxt:Landroid/widget/TextView;

    .line 23
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading_img:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_loading_img)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 25
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_content)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mContentGroup:Landroidx/constraintlayout/widget/Group;

    .line 26
    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.exception_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mExceptionView:Landroid/view/View;

    .line 27
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_exception_img:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_exception_img)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mExceptionImg:Landroid/widget/ImageView;

    .line 28
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_exception_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_exception_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mExceptionTv:Landroid/widget/TextView;

    .line 29
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_data_retry:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_data_retry)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mExceptionRetry:Landroid/widget/Button;

    .line 30
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mRefreshPlayList:Landroid/widget/ImageView;

    new-instance p3, Lcom/zeekr/mediawidget/ui/cardbottom/m;

    invoke-direct {p3, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/m;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/n;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/n;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->isHost()Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    const-string p2, "i am the slave view."

    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->getAllRecommend()V

    .line 35
    :goto_1
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_init"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->refreshPlayList()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final _init_$lambda-1(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->retryLoad()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->_init_$lambda-1(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMRecommendLoadHandler$p(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mRecommendLoadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMRefreshPlayList$p(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mRefreshPlayList:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$showException(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->showException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addPlayListView()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "mPlayItemCollection is empty."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mContentGroup:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->showContent()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->clearPlayList()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->getPlayList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    if-gez v1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 63
    .line 64
    new-instance v10, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemCollection:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v4, "context"

    .line 86
    .line 87
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v4, v10

    .line 94
    invoke-direct/range {v4 .. v9}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    if-ge v1, v4, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListViewTop:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListViewBottom:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v1}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "playListInfo.mediaPartGather"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v1}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayListData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    .line 129
    .line 130
    .line 131
    move v1, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    return-void
.end method

.method private final addXView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mContentGroup:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->showContent()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mXViewDataList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->getDataType()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;->getMediaInfo()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0, v4, v1, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->doAddXView(IILcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;)V

    .line 52
    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->_init_$lambda-0(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->getAllRecommend$lambda-5(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearPlayList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListViewTop:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListViewBottom:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final doAddXView(IILcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mContentGroup:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->showContent()V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Lcom/zeekr/mediawidget/ui/view/XView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "context"

    .line 24
    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x18

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move v2, p2

    .line 35
    move v3, p1

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/zeekr/mediawidget/ui/view/XView;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/XView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/XView;->setXData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lcom/zeekr/mediawidget/R$dimen;->x_onlineradio_view_height:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/XView;->setHeight(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/XView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final filterPlayList(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDisplayType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "mediaPartList.mediaPartList"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemCollection:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final filterXView(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDisplayType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "mediaPartList.mediaPartList"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "addXView isXView:"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mXViewDataList:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-direct {v1, p3, p2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;-><init>(IILcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final getAllRecommend()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mContentGroup:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mExceptionView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mLoadingView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->show(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mLoadingHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/l;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/l;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x7d0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$getAllRecommend$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$getAllRecommend$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->doInIOThread(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final getAllRecommend$lambda-5(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mLoadingView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->dismiss(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final getPlayList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->isHost()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListIndex:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3, v2, v3}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView$DefaultImpls;->updateSlaveData$default(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListIndex:I

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->getPlayListInfoAt(I)Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListIndex:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iput v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListIndex:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1
.end method

.method private final getPlayListCurrentSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListViewTop:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getPlayListInfoAt(I)Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemList:Ljava/util/List;

    .line 8
    .line 9
    rem-int/2addr p1, v0

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 15
    .line 16
    return-object p1
.end method

.method private final refreshPlayList()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->showRefreshAnim()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->addPlayListView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final retryLoad()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->getAllRecommend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "showContent>>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mContentGroup:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mExceptionView:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mLoadingView:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->dismiss(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final showException()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "showException>>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mContentGroup:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mExceptionView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mLoadingView:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->dismiss(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final showRefreshAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mRefreshPlayList:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    sub-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "showRefreshAnimating..."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mRefreshPlayList:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [F

    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    .line 36
    const-string v2, "rotation"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$showRefreshAnim$lambda-7$$inlined$addListener$default$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView$showRefreshAnim$lambda-7$$inlined$addListener$default$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "\u63a8\u8350\u5361\u7247"

    .line 2
    .line 3
    return-object v0
.end method

.method public isHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->isHostView:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onAttachedToWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "_onConfigurationChanged"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mLoadingTxt:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mRefreshPlayList:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_hot_music_refresh:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mExceptionTv:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mExceptionImg:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_empty_fail:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mExceptionRetry:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->bg_media_retry_button:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mExceptionRetry:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListViewTop:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    check-cast v0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setCoverForeground()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListViewBottom:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/view/View;

    .line 161
    .line 162
    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    check-cast v0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setCoverForeground()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mLoadingHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->isHostView:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHostView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->isHostView:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 7
    .line 8
    return-void
.end method

.method public updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/zeekr/mediawidget/ui/view/XView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/zeekr/mediawidget/ui/view/XView;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/zeekr/mediawidget/ui/view/XView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->isHost()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, p1, v2, v1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView$DefaultImpls;->updateSlaveData$default(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public updateRecommend(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "updateRecommend info:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", size:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mXViewDataList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->clearPlayList()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemCollection:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 88
    .line 89
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "updateRecommend iMediaPartTab:"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/google/gson/Gson;

    .line 108
    .line 109
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->getMediaPartList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "iMediaPartTab.mediaPartList"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 154
    .line 155
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, "updateRecommend iMediaPartListInfo:"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    new-instance v5, Lcom/google/gson/Gson;

    .line 174
    .line 175
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_0

    .line 206
    .line 207
    add-int/lit8 v5, v4, 0x1

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 214
    .line 215
    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v9, "updateRecommend itemIMediaPartInfo:"

    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    new-instance v9, Lcom/google/gson/Gson;

    .line 228
    .line 229
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v7, v8}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v7, "itemIMediaPartInfo"

    .line 247
    .line 248
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v7, "iMediaPartListInfo"

    .line 252
    .line 253
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v6, v4, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->filterXView(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v6, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->filterPlayList(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;)V

    .line 260
    .line 261
    .line 262
    move v4, v5

    .line 263
    goto :goto_2

    .line 264
    :cond_0
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v4, "filterPlayList:"

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemCollection:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->isHost()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 301
    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mXViewDataList:Ljava/util/List;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->ARGUMENT_X_TYPE:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v1, v2, v3}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 312
    .line 313
    if-eqz v1, :cond_3

    .line 314
    .line 315
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemList:Ljava/util/List;

    .line 316
    .line 317
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->ARGUMENT_MUSIC_LIST_TYPE:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v1, v2, v3}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 323
    .line 324
    if-eqz v1, :cond_4

    .line 325
    .line 326
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemCollection:Ljava/util/Map;

    .line 327
    .line 328
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->ARGUMENT_MUSIC_MAP_TYPE:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v1, v2, v3}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_4
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->addXView()V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->addPlayListView()V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v3, "updateRecommend :"

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v3, ", "

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->getPlayListCurrentSize()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_7

    .line 386
    .line 387
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_6

    .line 394
    .line 395
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->getPlayListCurrentSize()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_6

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_6
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->showContent()V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->showException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :catch_0
    move-exception p1

    .line 411
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v2, "updateRecommend\u5f02\u5e38:"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->showException()V

    .line 441
    .line 442
    .line 443
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_8
    const/4 p1, 0x0

    .line 447
    :goto_5
    if-nez p1, :cond_9

    .line 448
    .line 449
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 450
    .line 451
    const-string v0, "updateRecommend\u6570\u636e\u7a7a"

    .line 452
    .line 453
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->showException()V

    .line 457
    .line 458
    .line 459
    :cond_9
    return-void
.end method

.method public updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "any"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "updateSlaveData:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", arg:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->ARGUMENT_MUSIC_LIST_TYPE:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemList:Ljava/util/List;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->ARGUMENT_X_TYPE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mXViewDataList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mXViewDataList:Ljava/util/List;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->addXView()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->ARGUMENT_MUSIC_MAP_TYPE:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->clearPlayList()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayItemCollection:Ljava/util/Map;

    .line 117
    .line 118
    :cond_3
    instance-of p2, p1, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->mPlayListIndex:I

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->addPlayListView()V

    .line 132
    .line 133
    .line 134
    :cond_4
    instance-of p2, p1, Lcom/zeekr/mediawidget/data/Media;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    check-cast p1, Lcom/zeekr/mediawidget/data/Media;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method
