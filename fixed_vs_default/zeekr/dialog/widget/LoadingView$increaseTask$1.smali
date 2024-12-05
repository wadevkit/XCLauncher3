.class public final Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;
.super Ljava/lang/Object;
.source "LoadingView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/zeekr/dialog/widget/LoadingView$increaseTask$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/widget/LoadingView;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/widget/LoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;->this$0:Lcom/zeekr/dialog/widget/LoadingView;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;->this$0:Lcom/zeekr/dialog/widget/LoadingView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/dialog/widget/LoadingView;->access$getTime$p(Lcom/zeekr/dialog/widget/LoadingView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zeekr/dialog/widget/LoadingView;->access$setTime$p(Lcom/zeekr/dialog/widget/LoadingView;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;->this$0:Lcom/zeekr/dialog/widget/LoadingView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;->this$0:Lcom/zeekr/dialog/widget/LoadingView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->postInvalidate(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;->this$0:Lcom/zeekr/dialog/widget/LoadingView;

    .line 29
    .line 30
    const-wide/16 v1, 0x50

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
