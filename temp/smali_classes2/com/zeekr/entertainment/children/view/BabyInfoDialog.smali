.class public Lcom/zeekr/entertainment/children/view/BabyInfoDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "BabyInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;
    }
.end annotation


# instance fields
.field private adapter:Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;

.field private cancelable:Z

.field private currentPos:I

.field private editText:Landroidx/appcompat/widget/AppCompatEditText;

.field private headString:[Ljava/lang/String;

.field private infoListener:Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;

.field private isFirstAdd:Z

.field private originHeadString:[Ljava/lang/String;

.field private usedNames:[Ljava/lang/String;

.field private userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

.field private viewPager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/zeekr/entertainment/base/bean/child/UserInfo;[Ljava/lang/String;IZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p5}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "head5"

    .line 5
    .line 6
    const-string v1, "head1"

    .line 7
    .line 8
    const-string v2, "head2"

    .line 9
    .line 10
    const-string v3, "head3"

    .line 11
    .line 12
    const-string v4, "head4"

    .line 13
    .line 14
    const-string v5, "head5"

    .line 15
    .line 16
    const-string v6, "head1"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->headString:[Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "head4"

    .line 25
    .line 26
    const-string p5, "head5"

    .line 27
    .line 28
    const-string v0, "head1"

    .line 29
    .line 30
    const-string v1, "head2"

    .line 31
    .line 32
    const-string v2, "head3"

    .line 33
    .line 34
    filled-new-array {v0, v1, v2, p1, p5}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->originHeadString:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->currentPos:I

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->isFirstAdd:Z

    .line 44
    .line 45
    iput-object p3, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->usedNames:[Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean p6, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->cancelable:Z

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;Lcom/zeekr/entertainment/base/bean/child/UserInfo;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->infoListener:Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->checkNameValid()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->isFirstAdd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->adapter:Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->headString:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->currentPos:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->currentPos:I

    .line 2
    .line 3
    return p1
.end method

.method private checkNameValid()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->usedNames:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    move v1, v2

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->usedNames:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    if-ge v1, v4, :cond_3

    .line 59
    .line 60
    aget-object v3, v3, v1

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    return v0

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v2
.end method

.method public static get(Landroid/content/Context;ZLcom/zeekr/entertainment/base/bean/child/UserInfo;[Ljava/lang/String;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;
    .locals 8

    .line 3
    new-instance v7, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    sget v5, Lcom/zeekr/entertainment/R$style;->dialog_theme_center_dispay:I

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;-><init>(Landroid/content/Context;ZLcom/zeekr/entertainment/base/bean/child/UserInfo;[Ljava/lang/String;IZ)V

    return-object v7
.end method

.method public static get(Landroid/content/Context;Z[Ljava/lang/String;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;
    .locals 8

    if-nez p2, :cond_0

    .line 1
    new-instance v7, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    const/4 v3, 0x0

    sget v5, Lcom/zeekr/entertainment/R$style;->dialog_theme_center_dispay:I

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;-><init>(Landroid/content/Context;ZLcom/zeekr/entertainment/base/bean/child/UserInfo;[Ljava/lang/String;IZ)V

    return-object v7

    .line 2
    :cond_0
    new-instance v7, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    const/4 v3, 0x0

    sget v5, Lcom/zeekr/entertainment/R$style;->dialog_theme_center_dispay:I

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;-><init>(Landroid/content/Context;ZLcom/zeekr/entertainment/base/bean/child/UserInfo;[Ljava/lang/String;IZ)V

    return-object v7
.end method

.method private initViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/zeekr/entertainment/children/view/UserHeadAdapter$BigSmall;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/view/UserHeadAdapter$BigSmall;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->headString:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lcom/zeekr/entertainment/children/view/UserHeadAdapter;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/zeekr/entertainment/children/view/UserHeadAdapter;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$7;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$7;-><init>(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/zeekr/entertainment/children/view/UserHeadAdapter;->setClickListener(Lcom/zeekr/entertainment/children/view/UserHeadAdapter$onPageItemClick;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->currentPos:I

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$8;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$8;-><init>(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/zeekr/entertainment/R$layout;->person_info_edit:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/zeekr/entertainment/R$id;->content:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->cancelable:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/zeekr/entertainment/R$id;->edit:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    sget v0, Lcom/zeekr/entertainment/R$id;->iv_del:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    sget v1, Lcom/zeekr/entertainment/R$id;->tv_delete:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    new-instance v2, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$1;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$1;-><init>(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 57
    .line 58
    new-instance v3, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$2;

    .line 59
    .line 60
    invoke-direct {v3, p0, v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$2;-><init>(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$3;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$3;-><init>(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 75
    .line 76
    new-instance v2, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$4;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$4;-><init>(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/zeekr/entertainment/R$id;->btn_ok:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$5;-><init>(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v2, Lcom/zeekr/entertainment/R$array;->age_list:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v2, Lcom/zeekr/entertainment/R$id;->list_age:I

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 119
    .line 120
    new-instance v3, Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-direct {v3, v0, v4}, Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;-><init>(Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->adapter:Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/zeekr/entertainment/children/view/FlowLayout;->setAdapter(Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x14

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v2, v0, v3}, Lcom/zeekr/entertainment/children/view/FlowLayout;->setSpacing(II)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$6;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog$6;-><init>(Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/zeekr/entertainment/children/view/FlowLayout;->setOnItemClickListener(Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;)V

    .line 147
    .line 148
    .line 149
    sget v0, Lcom/zeekr/entertainment/R$id;->list_head:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->isFirstAdd:Z

    .line 160
    .line 161
    const/16 v2, 0x479

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    const/16 v1, 0x40b

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->usedNames:[Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/utils/ResourceUtils;->getRandomNameStr(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iput v4, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->currentPos:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    const/16 v3, 0x448

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->getAgeCode()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/zeekr/entertainment/base/bean/child/ChildYearHelper;->getAgePartIndex(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->adapter:Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/view/AgeFlowAdapter;->setSel(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->getHeadPic()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    move v0, v4

    .line 245
    :goto_0
    iget-object v2, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->originHeadString:[Ljava/lang/String;

    .line 246
    .line 247
    array-length v3, v2

    .line 248
    if-gt v0, v3, :cond_2

    .line 249
    .line 250
    add-int/lit8 v3, v0, -0x1

    .line 251
    .line 252
    aget-object v2, v2, v3

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    iput v0, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->currentPos:I

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->getActive()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ne p1, v4, :cond_3

    .line 273
    .line 274
    const p1, 0x3e99999a    # 0.3f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 287
    .line 288
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->initViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public setOnConfirmInfoListener(Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->infoListener:Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;

    .line 2
    .line 3
    return-void
.end method
