.class public final synthetic Lcom/zeekr/entertainment/children/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/children/s;->a:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/entertainment/children/s;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/s;->a:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/children/s;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->c(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
