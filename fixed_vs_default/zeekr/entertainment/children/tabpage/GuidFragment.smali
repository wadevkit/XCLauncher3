.class public Lcom/zeekr/entertainment/children/tabpage/GuidFragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "GuidFragment.java"


# instance fields
.field private babyInfoDialog:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

.field private onConfirmInfoListener:Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_guide_layout:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->lambda$onViewBind$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getChildrenViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->babyInfoDialog:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->babyInfoDialog:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->onConfirmInfoListener:Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)Lcom/zeekr/entertainment/EntertainmentViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getEntertainmentViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getClickableSpan()Landroid/text/SpannableString;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    sget v1, Lcom/zeekr/entertainment/R$string;->welcome_tip:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$4;-><init>(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    const/16 v3, 0x68

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget v6, Lcom/zeekr/entertainment/R$color;->indicator_color:I

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->babyInfoDialog:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->babyInfoDialog:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewBind$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->hideDialog()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onViewBind(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getEntertainmentViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/g;-><init>(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewInit(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_tips:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->getClickableSpan()Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$1;-><init>(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->onConfirmInfoListener:Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;

    .line 29
    .line 30
    sget v0, Lcom/zeekr/entertainment/R$id;->btn_ok:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$2;-><init>(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/zeekr/entertainment/R$id;->btn_cancel:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$3;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$3;-><init>(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
