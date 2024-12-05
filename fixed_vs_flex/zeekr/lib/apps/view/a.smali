.class public final synthetic Lcom/zeekr/lib/apps/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/lib/apps/view/AppsCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/lib/apps/view/AppsCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/a;->a:Lcom/zeekr/lib/apps/view/AppsCardView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/a;->a:Lcom/zeekr/lib/apps/view/AppsCardView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/lib/apps/view/AppsCardView$initView$2$1;->a(Lcom/zeekr/lib/apps/view/AppsCardView;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
