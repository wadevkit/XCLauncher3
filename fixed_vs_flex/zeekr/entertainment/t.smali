.class public final synthetic Lcom/zeekr/entertainment/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/entertainment/view/LottieTabGroup$TabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/entertainment/HomepageFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/zeekr/entertainment/manager/EntertainmentManager;

.field public final synthetic d:Landroidx/navigation/NavController;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/entertainment/HomepageFragment;Ljava/lang/String;Lcom/zeekr/entertainment/manager/EntertainmentManager;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/t;->a:Lcom/zeekr/entertainment/HomepageFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/entertainment/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/entertainment/t;->c:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zeekr/entertainment/t;->d:Landroidx/navigation/NavController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zeekr/entertainment/t;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zeekr/entertainment/t;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTabSelected(Lcom/zeekr/entertainment/view/TabData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/t;->a:Lcom/zeekr/entertainment/HomepageFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/entertainment/t;->c:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zeekr/entertainment/t;->d:Landroidx/navigation/NavController;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zeekr/entertainment/t;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/zeekr/entertainment/t;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/zeekr/entertainment/HomepageFragment;->a(Lcom/zeekr/entertainment/HomepageFragment;Ljava/lang/String;Lcom/zeekr/entertainment/manager/EntertainmentManager;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/entertainment/view/TabData;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
