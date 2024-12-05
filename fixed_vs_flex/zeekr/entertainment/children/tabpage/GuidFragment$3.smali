.class Lcom/zeekr/entertainment/children/tabpage/GuidFragment$3;
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
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$3;->this$0:Lcom/zeekr/entertainment/children/tabpage/GuidFragment;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$3;->this$0:Lcom/zeekr/entertainment/children/tabpage/GuidFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->access$300(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->setLastWorld(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ihu"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->callbackOpenClose(ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
