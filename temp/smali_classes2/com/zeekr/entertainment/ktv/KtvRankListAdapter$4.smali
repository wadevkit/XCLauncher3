.class Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$4;
.super Ljava/lang/Object;
.source "KtvRankListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

.field final synthetic val$recommendData:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$4;->this$0:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$4;->val$recommendData:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/thunder/voiceinterface/VoiceServiceManager;->getInstance()Lcom/thunder/voiceinterface/VoiceServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$4;->val$recommendData:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getRankId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$4;->val$recommendData:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getRankUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$4;->val$recommendData:Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getRankListName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/thunder/voiceinterface/VoiceServiceManager;->openRankList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
