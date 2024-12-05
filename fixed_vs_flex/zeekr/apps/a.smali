.class public final synthetic Lcom/zeekr/apps/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/apps/RecentListView;

.field public final synthetic b:Lcom/zeekr/appcore/mode/AppMetaData;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/apps/RecentListView;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/apps/a;->a:Lcom/zeekr/apps/RecentListView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/apps/a;->b:Lcom/zeekr/appcore/mode/AppMetaData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/a;->a:Lcom/zeekr/apps/RecentListView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/apps/a;->b:Lcom/zeekr/appcore/mode/AppMetaData;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zeekr/apps/RecentListView;->a(Lcom/zeekr/apps/RecentListView;Lcom/zeekr/appcore/mode/AppMetaData;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
