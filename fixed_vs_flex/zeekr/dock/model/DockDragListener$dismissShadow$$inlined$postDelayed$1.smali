.class public final Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/model/DockDragListener;->dismissShadow(Landroidx/recyclerview/widget/RecyclerView;ILcom/zeekr/dock/model/DockItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 DockDragListener.kt\ncom/zeekr/dock/model/DockDragListener\n*L\n1#1,432:1\n188#2,11:433\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $item$inlined:Lcom/zeekr/dock/model/DockItem;

.field final synthetic $position$inlined:I

.field final synthetic $this_dismissShadow$inlined:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/zeekr/dock/model/DockDragListener;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/DockDragListener;Landroidx/recyclerview/widget/RecyclerView;ILcom/zeekr/dock/model/DockItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->this$0:Lcom/zeekr/dock/model/DockDragListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->$this_dismissShadow$inlined:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->$position$inlined:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->$item$inlined:Lcom/zeekr/dock/model/DockItem;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->this$0:Lcom/zeekr/dock/model/DockDragListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->$this_dismissShadow$inlined:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v2, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->$position$inlined:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/dock/model/DockDragListener;->access$findViewByPosition(Lcom/zeekr/dock/model/DockDragListener;Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->this$0:Lcom/zeekr/dock/model/DockDragListener;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/zeekr/dock/model/DockDragListener;->access$getRect$p(Lcom/zeekr/dock/model/DockDragListener;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->this$0:Lcom/zeekr/dock/model/DockDragListener;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/zeekr/dock/model/DockDragListener;->access$getRect$p(Lcom/zeekr/dock/model/DockDragListener;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget-object v1, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->this$0:Lcom/zeekr/dock/model/DockDragListener;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/zeekr/dock/model/DockDragListener;->access$getRect$p(Lcom/zeekr/dock/model/DockDragListener;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v2, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->this$0:Lcom/zeekr/dock/model/DockDragListener;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/zeekr/dock/model/DockDragListener;->access$getDropDy(Lcom/zeekr/dock/model/DockDragListener;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-float/2addr v1, v2

    .line 47
    iget-object v2, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->this$0:Lcom/zeekr/dock/model/DockDragListener;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/zeekr/dock/model/DockDragListener;->access$getShadow$p(Lcom/zeekr/dock/model/DockDragListener;)Lcom/zeekr/dock/widgets/DragShadowView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->this$0:Lcom/zeekr/dock/model/DockDragListener;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/zeekr/dock/model/DockDragListener;->access$isBigCard$p(Lcom/zeekr/dock/model/DockDragListener;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v4, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$1$1$1;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->$item$inlined:Lcom/zeekr/dock/model/DockItem;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->this$0:Lcom/zeekr/dock/model/DockDragListener;

    .line 64
    .line 65
    iget v7, p0, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$$inlined$postDelayed$1;->$position$inlined:I

    .line 66
    .line 67
    invoke-direct {v4, v5, v6, v7}, Lcom/zeekr/dock/model/DockDragListener$dismissShadow$1$1$1;-><init>(Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/model/DockDragListener;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/zeekr/dock/widgets/DragShadowView;->dismiss(ZFFLkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
