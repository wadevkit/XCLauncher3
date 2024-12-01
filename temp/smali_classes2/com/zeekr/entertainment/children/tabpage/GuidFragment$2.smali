.class Lcom/zeekr/entertainment/children/tabpage/GuidFragment$2;
.super Ljava/lang/Object;
.source "GuidFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->onViewInit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/tabpage/GuidFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$2;->this$0:Lcom/zeekr/entertainment/children/tabpage/GuidFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$2;->this$0:Lcom/zeekr/entertainment/children/tabpage/GuidFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->get(Landroid/content/Context;Z[Ljava/lang/String;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->access$102(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$2;->this$0:Lcom/zeekr/entertainment/children/tabpage/GuidFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->access$100(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$2;->this$0:Lcom/zeekr/entertainment/children/tabpage/GuidFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->access$200(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/view/BabyInfoDialog;->setOnConfirmInfoListener(Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$2;->this$0:Lcom/zeekr/entertainment/children/tabpage/GuidFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->access$100(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
