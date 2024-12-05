.class public final synthetic Lcom/zeekr/scenario/customization/carditem/dialog/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

.field public final synthetic b:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

.field public final synthetic c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

.field public final synthetic d:Landroidx/viewbinding/ViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;Lcom/zeekr/scenario/customization/carditem/view/DragImageView;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->a:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->b:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->d:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->a:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->b:Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->c:Lcom/zeekr/scenario/customization/carditem/view/DragImageView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zeekr/scenario/customization/carditem/dialog/b;->d:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$createScenariosAdapter$1$5;->a(Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;Lcom/zeekr/scenario/customization/carditem/view/DragImageView;Landroidx/viewbinding/ViewBinding;Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
