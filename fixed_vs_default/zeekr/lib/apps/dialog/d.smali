.class public final synthetic Lcom/zeekr/lib/apps/dialog/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

.field public final synthetic b:Lcom/zeekr/lib/apps/view/DragImageView;

.field public final synthetic c:Lcom/zeekr/appcore/mode/AppMetaData;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/view/DragImageView;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/lib/apps/dialog/d;->a:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/lib/apps/dialog/d;->b:Lcom/zeekr/lib/apps/view/DragImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/lib/apps/dialog/d;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/dialog/d;->a:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/lib/apps/dialog/d;->b:Lcom/zeekr/lib/apps/view/DragImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/lib/apps/dialog/d;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog$createCardAdapter$1$3;->a(Lcom/zeekr/lib/apps/dialog/EditAppDialog;Lcom/zeekr/lib/apps/view/DragImageView;Lcom/zeekr/appcore/mode/AppMetaData;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
