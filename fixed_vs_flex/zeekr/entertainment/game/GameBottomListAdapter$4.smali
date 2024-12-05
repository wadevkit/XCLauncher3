.class Lcom/zeekr/entertainment/game/GameBottomListAdapter$4;
.super Ljava/lang/Object;
.source "GameBottomListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/game/GameBottomListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/game/GameBottomListAdapter;

.field final synthetic val$infoData:Lcom/zeekr/entertainment/base/bean/AppInfo;

.field final synthetic val$startBtn:Lcom/zeekr/component/button/ZeekrButton;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/game/GameBottomListAdapter;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$4;->this$0:Lcom/zeekr/entertainment/game/GameBottomListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$4;->val$startBtn:Lcom/zeekr/component/button/ZeekrButton;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$4;->val$infoData:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zeekr/entertainment/utils/NoDoubleClickUtils;->isDoubleClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const-string v0, "GameBottomListAdapter"

    .line 8
    .line 9
    const-string v1, "startBtn NoDoubleClick"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/zeekr/entertainment/R$string;->start_game:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$4;->val$startBtn:Lcom/zeekr/component/button/ZeekrButton;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$4;->val$infoData:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->checkEntertainmentCanPlay(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lcom/zeekr/entertainment/R$string;->drive_limit:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v1, Lcom/zeekr/entertainment/R$drawable;->icon_drive_limit_toast:I

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->toastWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$4;->val$infoData:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/utils/AppUtils;->getAppState(Landroid/content/Context;Lcom/zeekr/entertainment/base/bean/AppInfo;)Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$4;->val$infoData:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$4;->val$infoData:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 95
    .line 96
    sget-object v3, Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;->RECOMMEND:Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v0}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordGameStart(Lcom/zeekr/entertainment/base/bean/AppInfo;Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;->UPDATE:Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 102
    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    sget-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;->DOWNLOAD:Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 106
    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;->START:Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 111
    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$4;->val$infoData:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/PackageUtils;->startApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$4;->val$infoData:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/PackageUtils;->startAppStoreByPkg(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$4;->val$infoData:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/PackageUtils;->startAppStoreByPkg(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    return-void
.end method
