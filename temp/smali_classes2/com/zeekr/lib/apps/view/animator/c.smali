.class public final synthetic Lcom/zeekr/lib/apps/view/animator/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/animator/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/lib/apps/view/animator/c;->b:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/animator/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/lib/apps/view/animator/c;->b:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->c(Ljava/util/ArrayList;Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
