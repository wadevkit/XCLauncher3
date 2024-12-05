.class public Lcom/zeekr/mediawidget/ui/SoundSourceView;
.super Landroid/widget/FrameLayout;
.source "SoundSourceView.java"

# interfaces
.implements Lcom/zeekr/mediawidget/callback/IMediaAppListChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;

.field private mDisableItemTouchEvent:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

.field private final soundSourcLayout:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

.field private final soundSourcerRecy:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

.field private soundsourceAdapter:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;-><init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->mDisableItemTouchEvent:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/zeekr/mediawidget/R$layout;->layout_sound_source_view:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/zeekr/mediawidget/R$id;->sound_source_recy:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundSourcerRecy:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 30
    .line 31
    sget v1, Lcom/zeekr/mediawidget/R$id;->media_source_bg:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundSourcLayout:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 40
    .line 41
    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->getMediaSources()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/zeekr/mediawidget/ui/SoundSourceView$1;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lcom/zeekr/mediawidget/ui/SoundSourceView$1;-><init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    .line 56
    .line 57
    sget v3, Lcom/zeekr/mediawidget/R$layout;->layout_sound_source_item:I

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;-><init>(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundsourceAdapter:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->setSelectedMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundsourceAdapter:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/zeekr/mediawidget/ui/SoundSourceView$2;

    .line 73
    .line 74
    invoke-direct {p2, p0, v1}, Lcom/zeekr/mediawidget/ui/SoundSourceView$2;-><init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/zeekr/mediawidget/ui/SoundSourceView$3;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/ui/SoundSourceView$3;-><init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundsourceAdapter:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    .line 89
    .line 90
    new-instance v0, Lcom/zeekr/mediawidget/ui/h;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/ui/h;-><init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/SoundSourceView;Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->lambda$new$1(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/mediawidget/ui/SoundSourceView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->setSourceListHeight(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/zeekr/mediawidget/ui/SoundSourceView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundSourcerRecy:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/mediawidget/ui/SoundSourceView;)Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundsourceAdapter:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekr/mediawidget/ui/SoundSourceView;)Lcom/zeekr/mediawidget/ui/EdgeTransparentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundSourcLayout:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->lambda$new$0(Landroid/content/Context;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/zeekr/mediawidget/ui/SoundSourceView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->lambda$onAppListChanged$2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget v0, Lcom/zeekr/mediawidget/R$string;->media_switch_when_hfpcall:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundsourceAdapter:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    .line 8
    .line 9
    sget-object p3, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    .line 10
    .line 11
    new-instance p4, Lcom/zeekr/mediawidget/ui/i;

    .line 12
    .line 13
    invoke-direct {p4, p1}, Lcom/zeekr/mediawidget/ui/i;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p3, p2, p1, p4}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->switchMediaSource(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;ILkotlin/jvm/functions/Function0;)Z

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->switchMediaSource(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->mCallback:Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;->onItemClick()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAppListChanged$2(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->setNewData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSourceListHeight(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundSourcerRecy:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 2
    .line 3
    const-string v1, "SoundSourceView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "setSourceListHeight fail..."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "mediaAppInfos size>>"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-le p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/zeekr/mediawidget/R$dimen;->media_sourcelist_height:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lcom/zeekr/mediawidget/R$dimen;->media_sourcelist_height_min:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundSourcerRecy:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    if-eq v2, p1, :cond_2

    .line 72
    .line 73
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundSourcerRecy:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const-string v0, "setSourceListHeight fail>>"

    .line 83
    .line 84
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public disableItemClick()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundSourcerRecy:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->mDisableItemTouchEvent:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public enableItemClick()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundSourcerRecy:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->mDisableItemTouchEvent:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onAppListChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundsourceAdapter:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onAppListChanged:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SoundSourceView"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/zeekr/mediawidget/ui/g;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/ui/g;-><init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SoundSourceView"

    .line 5
    .line 6
    const-string v0, "SoundSourceView----> onConfigurationChanged "

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->mCallback:Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;

    .line 6
    .line 7
    return-void
.end method

.method public setAutoCloseController(Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundSourcerRecy:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->setAutoCloseController(Lcom/zeekr/mediawidget/base/IWindowAutoCloseController;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundsourceAdapter:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->setSourceListHeight(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundsourceAdapter:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnItemClickCallback(Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->mCallback:Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;

    .line 2
    .line 3
    return-void
.end method

.method public updateConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string p1, "SoundSourceView"

    .line 2
    .line 3
    const-string v0, "SoundSourceView----> updateConfigurationChanged "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundsourceAdapter:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->soundSourcLayout:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->bg_source_window:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
