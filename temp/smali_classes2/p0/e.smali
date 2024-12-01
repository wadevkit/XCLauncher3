.class public final synthetic Lp0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/dock/widgets/DragShadowView;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dock/widgets/DragShadowView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/e;->a:Lcom/zeekr/dock/widgets/DragShadowView;

    .line 5
    .line 6
    iput p2, p0, Lp0/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lp0/e;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/e;->a:Lcom/zeekr/dock/widgets/DragShadowView;

    .line 2
    .line 3
    iget v1, p0, Lp0/e;->b:F

    .line 4
    .line 5
    iget v2, p0, Lp0/e;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/dock/widgets/DragShadowView;->b(Lcom/zeekr/dock/widgets/DragShadowView;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
