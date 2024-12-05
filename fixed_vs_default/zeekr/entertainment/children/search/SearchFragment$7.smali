.class Lcom/zeekr/entertainment/children/search/SearchFragment$7;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/search/SearchFragment;->setUpResultData(Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$7;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$7;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$000(Lcom/zeekr/entertainment/children/search/SearchFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$7;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$200(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
