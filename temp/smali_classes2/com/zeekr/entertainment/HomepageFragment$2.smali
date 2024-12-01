.class Lcom/zeekr/entertainment/HomepageFragment$2;
.super Ljava/lang/Object;
.source "HomepageFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/view/HeaderClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/HomepageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/HomepageFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/HomepageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment$2;->this$0:Lcom/zeekr/entertainment/HomepageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClickWhenSelect(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment$2;->this$0:Lcom/zeekr/entertainment/HomepageFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/HomepageFragment;->access$400(Lcom/zeekr/entertainment/HomepageFragment;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment$2;->this$0:Lcom/zeekr/entertainment/HomepageFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/entertainment/HomepageFragment;->access$400(Lcom/zeekr/entertainment/HomepageFragment;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment$2;->this$0:Lcom/zeekr/entertainment/HomepageFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zeekr/entertainment/HomepageFragment;->access$400(Lcom/zeekr/entertainment/HomepageFragment;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/zeekr/entertainment/view/HeaderClickListener;->onClickWhenSelect(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
