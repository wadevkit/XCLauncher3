.class public final synthetic Lcom/zeekr/dock/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/dock/DockEditDialog;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/zeekr/dock/model/DockItem;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dock/DockEditDialog;Landroid/widget/ImageView;Lcom/zeekr/dock/model/DockItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/dock/f;->a:Lcom/zeekr/dock/DockEditDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/dock/f;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/dock/f;->c:Lcom/zeekr/dock/model/DockItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/f;->a:Lcom/zeekr/dock/DockEditDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/dock/f;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/dock/f;->c:Lcom/zeekr/dock/model/DockItem;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/dock/DockEditDialog;->b(Lcom/zeekr/dock/DockEditDialog;Landroid/widget/ImageView;Lcom/zeekr/dock/model/DockItem;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
