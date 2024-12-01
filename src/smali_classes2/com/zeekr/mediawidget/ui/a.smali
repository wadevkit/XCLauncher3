.class public final synthetic Lcom/zeekr/mediawidget/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/SoundSourceView$4;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/SoundSourceView$4;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lcom/zeekr/mediawidget/ui/a;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/a;->b:Lcom/zeekr/mediawidget/ui/SoundSourceView$4;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/zeekr/mediawidget/ui/a;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/a;->d:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/a;->b:Lcom/zeekr/mediawidget/ui/SoundSourceView$4;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/b;

    invoke-direct {v0, v2, v3}, Lcom/zeekr/mediawidget/ui/b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;->f:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/b;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/zeekr/mediawidget/ui/b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;->f:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
