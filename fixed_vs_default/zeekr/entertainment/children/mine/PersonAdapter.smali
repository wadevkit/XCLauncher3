.class public Lcom/zeekr/entertainment/children/mine/PersonAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "PersonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/children/mine/PersonAdapter$onUserEditListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/zeekr/entertainment/children/mine/PersonGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public onUserEditListener:Lcom/zeekr/entertainment/children/mine/PersonAdapter$onUserEditListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/children/mine/PersonAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/mine/PersonAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/zeekr/entertainment/children/mine/PersonGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/mine/PersonGroup;->getViewType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/zeekr/entertainment/R$id;->iv_add:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/zeekr/entertainment/children/mine/PersonAdapter$3;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/children/mine/PersonAdapter$3;-><init>(Lcom/zeekr/entertainment/children/mine/PersonAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/zeekr/entertainment/children/mine/PersonGroup;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "ViewTpe->"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/mine/PersonGroup;->getViewType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/zeekr/entertainment/R$id;->iv_head:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    sget v1, Lcom/zeekr/entertainment/R$id;->iv_edit:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    sget v2, Lcom/zeekr/entertainment/R$id;->tv_name:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/mine/PersonGroup;->getUserInfo()Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->getActive()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x1

    .line 90
    if-ne v3, v4, :cond_1

    .line 91
    .line 92
    sget v3, Lcom/zeekr/entertainment/R$drawable;->person_item_bg_sel:I

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget v3, Lcom/zeekr/entertainment/R$drawable;->person_item_bg:I

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance v3, Lcom/zeekr/entertainment/children/mine/PersonAdapter$4;

    .line 104
    .line 105
    invoke-direct {v3, p0, p2}, Lcom/zeekr/entertainment/children/mine/PersonAdapter$4;-><init>(Lcom/zeekr/entertainment/children/mine/PersonAdapter;Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/zeekr/entertainment/children/mine/PersonAdapter$5;

    .line 119
    .line 120
    invoke-direct {v2, p0, p2}, Lcom/zeekr/entertainment/children/mine/PersonAdapter$5;-><init>(Lcom/zeekr/entertainment/children/mine/PersonAdapter;Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->getHeadPic()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v2, "drawable"

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p2, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/zeekr/entertainment/R$layout;->person_item:I

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    if-ne p2, v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lcom/zeekr/entertainment/R$layout;->person_item_add:I

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    new-instance p2, Lcom/zeekr/entertainment/children/mine/PersonAdapter$2;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lcom/zeekr/entertainment/children/mine/PersonAdapter$2;-><init>(Lcom/zeekr/entertainment/children/mine/PersonAdapter;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "PersonAdapter no such viewType: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public setEditClick(Lcom/zeekr/entertainment/children/mine/PersonAdapter$onUserEditListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/mine/PersonAdapter;->onUserEditListener:Lcom/zeekr/entertainment/children/mine/PersonAdapter$onUserEditListener;

    .line 2
    .line 3
    return-void
.end method
