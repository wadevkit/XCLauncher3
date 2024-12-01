.class Lcom/zeekr/entertainment/HomepageFragment$1$1;
.super Ljava/lang/Object;
.source "HomepageFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/HomepageFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/entertainment/HomepageFragment$1;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/HomepageFragment$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment$1$1;->this$1:Lcom/zeekr/entertainment/HomepageFragment$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment$1$1;->this$1:Lcom/zeekr/entertainment/HomepageFragment$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zeekr/entertainment/HomepageFragment$1;->this$0:Lcom/zeekr/entertainment/HomepageFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zeekr/entertainment/HomepageFragment;->access$100(Lcom/zeekr/entertainment/HomepageFragment;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    const-string p1, "childrenSpace"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment$1$1;->this$1:Lcom/zeekr/entertainment/HomepageFragment$1;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/zeekr/entertainment/HomepageFragment$1;->this$0:Lcom/zeekr/entertainment/HomepageFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zeekr/entertainment/HomepageFragment;->access$300(Lcom/zeekr/entertainment/HomepageFragment;)Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/EntertainmentViewModel;->setLastWorld(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
