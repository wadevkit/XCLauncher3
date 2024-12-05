.class public Lcom/zeekr/entertainment/app/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"


# instance fields
.field private mViewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/BaseFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getChildrenViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getChildrenSpaceViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEntertainmentViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/app/BaseFragment;->mViewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/app/BaseFragment;->mViewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/app/BaseFragment;->mViewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 16
    .line 17
    return-object v0
.end method
