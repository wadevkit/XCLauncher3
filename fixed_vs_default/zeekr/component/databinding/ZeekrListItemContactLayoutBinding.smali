.class public final Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrListItemContactLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrListCardView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrListContactAvatar:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrListContactFirstName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrListContactLastName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrListContactLayoutExpand:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrListContactPhone:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrListItemContactBottom:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrListItemContactFlow:Landroidx/constraintlayout/helper/widget/Flow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrListItemContactTop:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrListShadow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/constraintlayout/helper/widget/Flow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;->zeekrListCardView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;->zeekrListContactAvatar:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;->zeekrListContactFirstName:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;->zeekrListContactLastName:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;->zeekrListContactLayoutExpand:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;->zeekrListContactPhone:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;->zeekrListItemContactBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;->zeekrListItemContactFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;->zeekrListItemContactTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;->zeekrListShadow:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_contact_avatar:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_contact_first_name:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_contact_last_name:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_contact_layout_expand:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_contact_phone:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_contact_bottom:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_contact_flow:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v9, v1

    .line 77
    check-cast v9, Landroidx/constraintlayout/helper/widget/Flow;

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_contact_top:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_shadow:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v11, v1

    .line 99
    check-cast v11, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    new-instance p0, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    move-object v1, v2

    .line 107
    invoke-direct/range {v0 .. v11}, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v1, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_item_contact_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrListItemContactLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
