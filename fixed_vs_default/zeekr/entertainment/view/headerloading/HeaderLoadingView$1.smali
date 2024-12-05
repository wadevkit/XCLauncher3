.class Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView$1;
.super Ljava/lang/Object;
.source "HeaderLoadingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView$1;->this$0:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

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
    .locals 2

    .line 1
    const-string v0, "HeaderLoadingView"

    .line 2
    .line 3
    const-string v1, "invalidate "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView$1;->this$0:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
