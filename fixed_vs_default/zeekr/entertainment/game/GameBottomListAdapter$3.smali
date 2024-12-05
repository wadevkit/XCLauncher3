.class Lcom/zeekr/entertainment/game/GameBottomListAdapter$3;
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


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/game/GameBottomListAdapter;Lcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$3;->this$0:Lcom/zeekr/entertainment/game/GameBottomListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$3;->val$infoData:Lcom/zeekr/entertainment/base/bean/AppInfo;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/entertainment/utils/NoDoubleClickUtils;->isDoubleClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "GameBottomListAdapter"

    .line 8
    .line 9
    const-string v1, "view NoDoubleClick"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$3;->val$infoData:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/PackageUtils;->startAppStoreByPkg(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
