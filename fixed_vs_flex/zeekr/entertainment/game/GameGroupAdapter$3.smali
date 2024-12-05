.class Lcom/zeekr/entertainment/game/GameGroupAdapter$3;
.super Landroid/database/ContentObserver;
.source "GameGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/game/GameGroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/game/GameGroupAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/game/GameGroupAdapter;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter$3;->this$0:Lcom/zeekr/entertainment/game/GameGroupAdapter;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter$3;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Entertainment_open"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter$3;->this$0:Lcom/zeekr/entertainment/game/GameGroupAdapter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/zeekr/entertainment/game/GameGroupAdapter;->access$000(Lcom/zeekr/entertainment/game/GameGroupAdapter;)Lcom/zeekr/entertainment/game/GameDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter$3;->this$0:Lcom/zeekr/entertainment/game/GameGroupAdapter;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zeekr/entertainment/game/GameGroupAdapter;->access$000(Lcom/zeekr/entertainment/game/GameGroupAdapter;)Lcom/zeekr/entertainment/game/GameDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string p1, "GameGroupAdapter"

    .line 45
    .line 46
    const-string v0, "close Entertainment, close dialog"

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameGroupAdapter$3;->this$0:Lcom/zeekr/entertainment/game/GameGroupAdapter;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/zeekr/entertainment/game/GameGroupAdapter;->access$000(Lcom/zeekr/entertainment/game/GameGroupAdapter;)Lcom/zeekr/entertainment/game/GameDialog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
