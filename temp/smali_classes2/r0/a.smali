.class public final synthetic Lr0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;

.field public final synthetic b:Lcom/zeekr/appcore/mode/AppMetaData;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/a;->a:Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/a;->b:Lcom/zeekr/appcore/mode/AppMetaData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/a;->a:Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/a;->b:Lcom/zeekr/appcore/mode/AppMetaData;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;->a(Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;Lcom/zeekr/appcore/mode/AppMetaData;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
