.class public final synthetic Lcom/zeekr/apps/widgets/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/apps/widgets/SmartDragLayout;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/apps/widgets/SmartDragLayout;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/apps/widgets/d;->a:Lcom/zeekr/apps/widgets/SmartDragLayout;

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/apps/widgets/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/apps/widgets/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/widgets/d;->a:Lcom/zeekr/apps/widgets/SmartDragLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/apps/widgets/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/apps/widgets/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/apps/widgets/SmartDragLayout;->d(Lcom/zeekr/apps/widgets/SmartDragLayout;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
