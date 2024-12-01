.class public final synthetic Lq0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/b;->b:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/b;->b:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->b(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
