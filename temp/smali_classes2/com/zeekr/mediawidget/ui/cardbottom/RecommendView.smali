.class public final Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;
.super Landroid/widget/FrameLayout;
.source "RecommendView.kt"

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
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        ">;",
        "Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u0006B-\u0008\u0007\u0012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0008\u0002\u0010F\u001a\u00020\u000c\u0012\u000c\u0008\u0002\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u0001\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u001a\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002J\u0016\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J \u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J \u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u0007H\u0002J\u0008\u0010\u001f\u001a\u00020\u0007H\u0002J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fH\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0012\u0010$\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0002J\u0008\u0010(\u001a\u00020\u0007H\u0002J[\u00102\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010)2\"\u0010.\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000,0+\u0012\u0006\u0012\u0004\u0018\u00010-0*2\u001d\u00101\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000/\u0012\u0004\u0012\u00020\u00070*\u00a2\u0006\u0002\u00080H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0008\u00104\u001a\u00020\u0007H\u0002J\u0008\u00105\u001a\u00020\u0007H\u0002J\u0012\u00107\u001a\u00020\u00072\u0008\u00106\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u00108\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u00109\u001a\u00020\u0007H\u0014J\u0010\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020:H\u0016J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u000cH\u0016J\u0008\u0010=\u001a\u00020\u000cH\u0016J\u0010\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0004H\u0016J\u001a\u0010C\u001a\u00020\u00072\u0006\u0010A\u001a\u00020-2\u0008\u0010B\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010D\u001a\u00020\u0007H\u0014J\u0008\u0010E\u001a\u00020%H\u0016R\"\u0010F\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008F\u0010H\"\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0014\u0010N\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0014\u0010O\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u0014\u0010P\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0014\u0010Q\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010LR\u0014\u0010R\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008R\u0010LR\u0014\u0010S\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u0010LR\u0018\u0010T\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010]R\"\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00160^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010aR\u0016\u0010g\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010u\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010qR\u0014\u0010v\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010nR\u0014\u0010w\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010kR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010{\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010qR\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0014\u0010\u007f\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010kR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\"\u0010\u0087\u0001\u001a\r \u0086\u0001*\u0005\u0018\u00010\u0085\u00010\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0082\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IRecommendView;",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        "Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;",
        "",
        "showContent",
        "showException",
        "retryLoad",
        "r",
        "",
        "usbCache",
        "addBannerView",
        "",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        "list",
        "fillBannerView",
        "",
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
        "Lcom/zeekr/mediawidget/data/Media;",
        "media",
        "checkBannerExpired",
        "",
        "pkgName",
        "updateBanner",
        "getAllRecommend",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/zeekr/mediawidget/data/ResponseData;",
        "",
        "block",
        "Lcom/zeekr/mediawidget/data/ResponseListener;",
        "Lkotlin/ExtensionFunctionType;",
        "listener",
        "request",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "refreshPlayList",
        "showRefreshAnim",
        "recommend",
        "updateRecommend",
        "updateMedia",
        "onAttachedToWindow",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "isHost",
        "setHost",
        "view",
        "setSlaveView",
        "any",
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
        "ARGUMENT_BANNER_TYPE",
        "ARGUMENT_X_TYPE",
        "ARGUMENT_MUSIC_LIST_TYPE",
        "ARGUMENT_MUSIC_MAP_TYPE",
        "ARGUMENT_MUSIC_LIST_TITLE_TYPE",
        "ARGUMENT_BANNER_INDEX_TYPE",
        "ARGUMENT_SHOW_ERROR_TYPE",
        "mCurrentMedia",
        "Lcom/zeekr/mediawidget/data/Media;",
        "mRecommend",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        "Lcom/zeekr/mediawidget/ui/view/RecommendBanner;",
        "mBannerView",
        "Lcom/zeekr/mediawidget/ui/view/RecommendBanner;",
        "Landroid/widget/LinearLayout;",
        "mXViewContainer",
        "Landroid/widget/LinearLayout;",
        "",
        "Lcom/zeekr/mediawidget/ui/cardbottom/XViewData;",
        "mXViewDataList",
        "Ljava/util/List;",
        "mPlayListView",
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
        "Landroid/view/View;",
        "mRefreshPlayListLayout",
        "Landroid/view/View;",
        "Landroidx/constraintlayout/widget/Group;",
        "mContentGroup",
        "Landroidx/constraintlayout/widget/Group;",
        "mExceptionView",
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
        "mSlaveView",
        "Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "mCheckBannerCacheThreadPool",
        "Ljava/util/concurrent/ExecutorService;",
        "mRecommendLoadHandler",
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
.field private final ARGUMENT_BANNER_INDEX_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ARGUMENT_BANNER_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ARGUMENT_MUSIC_LIST_TITLE_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ARGUMENT_MUSIC_LIST_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ARGUMENT_MUSIC_MAP_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ARGUMENT_SHOW_ERROR_TYPE:Ljava/lang/String;
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

.field private final mBannerView:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCheckBannerCacheThreadPool:Ljava/util/concurrent/ExecutorService;

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

.field private final mPlayListView:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRecommend:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final mRefreshPlayListLayout:Landroid/view/View;
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
    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->isHostView:Z

    const-string p2, "RecommendView"

    .line 4
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    const-string p2, "banner_list"

    .line 5
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_BANNER_TYPE:Ljava/lang/String;

    const-string p2, "x_type"

    .line 6
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_X_TYPE:Ljava/lang/String;

    const-string p2, "music_list_type"

    .line 7
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_MUSIC_LIST_TYPE:Ljava/lang/String;

    const-string p2, "music_map_type"

    .line 8
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_MUSIC_MAP_TYPE:Ljava/lang/String;

    const-string p2, "music_list_title_type"

    .line 9
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_MUSIC_LIST_TITLE_TYPE:Ljava/lang/String;

    const-string p2, "banner_index"

    .line 10
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_BANNER_INDEX_TYPE:Ljava/lang/String;

    const-string p2, "show_error_index"

    .line 11
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_SHOW_ERROR_TYPE:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mXViewDataList:Ljava/util/List;

    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemCollection:Ljava/util/Map;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemList:Ljava/util/List;

    .line 15
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingHandler:Landroid/os/Handler;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mCheckBannerCacheThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mRecommendLoadHandler:Landroid/os/Handler;

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zeekr/mediawidget/R$layout;->layout_online_recommend:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_banner_recommend:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_banner_recommend)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mBannerView:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    .line 20
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_xcontainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_xcontainer)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 21
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_playlist:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_playlist)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListView:Landroid/widget/LinearLayout;

    .line 22
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_tv_menu_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_tv_menu_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListTitle:Landroid/widget/TextView;

    .line 23
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_iv_menu_refresh:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_iv_menu_refresh)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mRefreshPlayList:Landroid/widget/ImageView;

    .line 24
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_iv_menu_refresh_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_\u2026d_iv_menu_refresh_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mRefreshPlayListLayout:Landroid/view/View;

    .line 25
    :try_start_0
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingView:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_0
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading_txt:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_loading_txt)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingTxt:Landroid/widget/TextView;

    .line 29
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_loading_img:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_loading_img)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 30
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 31
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_recommend_content)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mContentGroup:Landroidx/constraintlayout/widget/Group;

    .line 32
    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.exception_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mExceptionView:Landroid/view/View;

    .line 33
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_exception_img:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_exception_img)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mExceptionImg:Landroid/widget/ImageView;

    .line 34
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_exception_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_exception_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mExceptionTv:Landroid/widget/TextView;

    .line 35
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_data_retry:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_data_retry)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mExceptionRetry:Landroid/widget/Button;

    .line 36
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mRefreshPlayListLayout:Landroid/view/View;

    new-instance p3, Lcom/zeekr/mediawidget/ui/cardbottom/u;

    invoke-direct {p3, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/u;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/v;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/v;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->isHost()Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mBannerView:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 40
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    const-string p2, "i am the slave view."

    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->getAllRecommend()V

    .line 42
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mBannerView:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$3;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$3;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;

    .line 43
    :goto_1
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->refreshPlayList()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final _init_$lambda-1(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->retryLoad()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->_init_$lambda-0(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fillBannerView(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->fillBannerView(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getARGUMENT_BANNER_INDEX_TYPE$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_BANNER_INDEX_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getARGUMENT_BANNER_TYPE$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_BANNER_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBannerView$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Lcom/zeekr/mediawidget/ui/view/RecommendBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mBannerView:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMRecommend$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mRecommend:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMRecommendLoadHandler$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mRecommendLoadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMRefreshPlayList$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mRefreshPlayList:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSlaveView$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$showException(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->showException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateBanner(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->updateBanner(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addBannerView(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "addBannerView mCurrentMedia is null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mRecommend:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string v0, "pkgName empty"

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "addBannerView:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ",recommend.pkg:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$1;-><init>(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->request(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic addBannerView$default(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->addBannerView(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final addPlayListView()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mContentGroup:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->showContent()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x4

    .line 42
    if-gt v0, v3, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListView:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "size:"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " & "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListView:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mRefreshPlayListLayout:Landroid/view/View;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemList:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-le v4, v3, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v1, v2

    .line 107
    :goto_1
    if-eqz v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/16 v2, 0x8

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListView:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->getPlayList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 139
    .line 140
    new-instance v8, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemCollection:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v2, "context"

    .line 162
    .line 163
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x4

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v2, v8

    .line 170
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListView:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    .line 179
    .line 180
    invoke-direct {v2}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v2}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "playListInfo.mediaPartGather"

    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v1}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayListData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    return-void
.end method

.method private final addXView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mContentGroup:Landroidx/constraintlayout/widget/Group;

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
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->showContent()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mXViewDataList:Ljava/util/List;

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
    invoke-direct {p0, v4, v1, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->doAddXView(IILcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;)V

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

.method public static synthetic b(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->_init_$lambda-1(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->fillBannerView$lambda-4(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkBannerExpired(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->isHost()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mCheckBannerCacheThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/r;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/r;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/mediawidget/data/Media;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method private static final checkBannerExpired$lambda-6$lambda-5(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;->INSTANCE:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "context"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$checkBannerExpired$1$1$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$checkBannerExpired$1$1$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/mediawidget/data/Media;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->checkBannerCache(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->getAllRecommend$lambda-9(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final doAddXView(IILcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mContentGroup:Landroidx/constraintlayout/widget/Group;

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
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->showContent()V

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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

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
    new-instance p1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/XView;->setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->checkBannerExpired$lambda-6$lambda-5(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/mediawidget/data/Media;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fillBannerView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/CommonBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/t;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final fillBannerView$lambda-4(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$list"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mBannerView:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mBannerView:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mExceptionView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x8

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mBannerView:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/youth/banner/Banner;->setDatas(Ljava/util/List;)Lcom/youth/banner/Banner;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private final filterPlayList(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;)V
    .locals 3

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
    const/4 v1, 0x3

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
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/zeekr/mediawidget/R$string;->media_recommend_playlist:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_1
    const-string v2, "com.netease.cloudmusic.iot"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/zeekr/mediawidget/R$string;->media_netease_playlist_title:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListTitle:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->isHost()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v2, "hotPlayListTitle"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_MUSIC_LIST_TITLE_TYPE:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemCollection:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemList:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mXViewDataList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mBannerView:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mContentGroup:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mExceptionView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingView:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->show(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/s;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/s;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x7d0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$getAllRecommend$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$getAllRecommend$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->doInIOThread(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final getAllRecommend$lambda-9(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingView:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->isHost()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListIndex:I

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListIndex:I

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->getPlayListInfoAt(I)Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListIndex:I

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iput v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListIndex:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method private final getPlayListInfoAt(I)Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemList:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->showRefreshAnim()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->addPlayListView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final request(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/mediawidget/data/ResponseData<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/mediawidget/data/ResponseListener<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/data/ResponseListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/data/ResponseListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/zeekr/mediawidget/utils/NetworkUtils;->INSTANCE:Lcom/zeekr/mediawidget/utils/NetworkUtils;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "context"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/zeekr/mediawidget/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "banner no network"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    new-instance v5, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$request$1;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {v5, p0, v0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$request$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/mediawidget/data/ResponseListener;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final retryLoad()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->getAllRecommend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "showContent>>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mContentGroup:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mExceptionView:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingView:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->dismiss(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->isHost()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_SHOW_ERROR_TYPE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final showException()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "showException>>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mBannerView:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mContentGroup:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mExceptionView:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/LoadingInfiniteViewExtKt;->dismiss(Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->isHost()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_SHOW_ERROR_TYPE:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private final showRefreshAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mRefreshPlayList:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mRefreshPlayList:Landroid/widget/ImageView;

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
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$showRefreshAnim$lambda-11$$inlined$addListener$default$1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$showRefreshAnim$lambda-11$$inlined$addListener$default$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

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

.method private final updateBanner(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "updateBanner>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mRecommend:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->addBannerView(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "updateBanner mRecommend is null."

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->isHostView:Z

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "attach!!!!!"

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
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingTxt:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mRefreshPlayList:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mExceptionTv:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mExceptionImg:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mExceptionRetry:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mExceptionRetry:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mBannerView:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->media_banner_bg:I

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mBannerView:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_placeholder_banner:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mBannerView:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListView:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    check-cast v0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setCoverForeground()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->isHostView:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHostView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->isHostView:Z

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
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

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
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->checkBannerExpired(Lcom/zeekr/mediawidget/data/Media;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/zeekr/mediawidget/ui/view/XView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/zeekr/mediawidget/ui/view/XView;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/zeekr/mediawidget/ui/view/XView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->isHost()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, p1, v2, v1, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView$DefaultImpls;->updateSlaveData$default(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public updateRecommend(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V
    .locals 11
    .param p1    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "updateRecommend>"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x2c

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v0

    .line 58
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getMediaPartTabList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v2, "it.mediaPartTabList ?: emptyList()"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "updateRecommend info:"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/google/gson/Gson;

    .line 97
    .line 98
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, ", size:"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mBannerView:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-static {p0, p1, v3, v2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->addBannerView$default(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mXViewDataList:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListView:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemCollection:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemList:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 181
    .line 182
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "item.value"

    .line 187
    .line 188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v5, "updateRecommend iMediaPartTab:"

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    new-instance v5, Lcom/google/gson/Gson;

    .line 206
    .line 207
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v2, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->getMediaPartList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v2, "iMediaPartTab.mediaPartList"

    .line 229
    .line 230
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 252
    .line 253
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v6, "updateRecommend iMediaPartListInfo:"

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    new-instance v6, Lcom/google/gson/Gson;

    .line 272
    .line 273
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v4, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move v5, v3

    .line 299
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_4

    .line 304
    .line 305
    add-int/lit8 v6, v5, 0x1

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 312
    .line 313
    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v9, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v10, "updateRecommend itemIMediaPartInfo:"

    .line 321
    .line 322
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    new-instance v10, Lcom/google/gson/Gson;

    .line 326
    .line 327
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v8, v9}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string v8, "itemIMediaPartInfo"

    .line 345
    .line 346
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v8, "iMediaPartListInfo"

    .line 350
    .line 351
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v7, v5, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->filterXView(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v7, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->filterPlayList(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;)V

    .line 358
    .line 359
    .line 360
    move v5, v6

    .line 361
    goto :goto_5

    .line 362
    :cond_4
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v5, "filterPlayList:"

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemCollection:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v2, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->isHost()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 399
    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mXViewDataList:Ljava/util/List;

    .line 403
    .line 404
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_X_TYPE:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v0, v2, v4}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 410
    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemList:Ljava/util/List;

    .line 414
    .line 415
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_MUSIC_LIST_TYPE:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v0, v2, v4}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 421
    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemCollection:Ljava/util/Map;

    .line 425
    .line 426
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_MUSIC_MAP_TYPE:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v0, v2, v4}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_8
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->addXView()V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->addPlayListView()V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v4, "updateRecommend :"

    .line 445
    .line 446
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v4, ", "

    .line 459
    .line 460
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListView:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_b

    .line 486
    .line 487
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mXViewContainer:Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-nez p1, :cond_a

    .line 494
    .line 495
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListView:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_a

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_a
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->showContent()V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->showException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catch_0
    move-exception p1

    .line 513
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v2, "updateRecommend\u5f02\u5e38:"

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 540
    .line 541
    .line 542
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->showException()V

    .line 543
    .line 544
    .line 545
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 546
    .line 547
    :cond_c
    if-nez v0, :cond_d

    .line 548
    .line 549
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

    .line 550
    .line 551
    const-string v0, "updateRecommend\u6570\u636e\u7a7a"

    .line 552
    .line 553
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->showException()V

    .line 557
    .line 558
    .line 559
    :cond_d
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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_BANNER_TYPE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->fillBannerView(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_MUSIC_LIST_TYPE:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemList:Ljava/util/List;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_X_TYPE:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mXViewDataList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mXViewDataList:Ljava/util/List;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->addXView()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_MUSIC_MAP_TYPE:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListView:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayItemCollection:Ljava/util/Map;

    .line 123
    .line 124
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_BANNER_INDEX_TYPE:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mBannerView:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-object v0, p1

    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListIndex:I

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->addPlayListView()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_0
    instance-of v0, p1, Lcom/zeekr/mediawidget/data/Media;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lcom/zeekr/mediawidget/data/Media;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->showException()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->showContent()V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->ARGUMENT_MUSIC_LIST_TITLE_TYPE:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->mPlayListTitle:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    return-void
.end method
