.class public final synthetic Lcom/ecarx/mycar/card/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;
.implements Lcom/ecarx/mycar/card/listener/OnLoopMagicListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ecarx/mycar/card/view/CardHomeView;


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/mycar/card/view/CardHomeView;I)V
    .locals 0

    iput p2, p0, Lcom/ecarx/mycar/card/view/b;->a:I

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/b;->b:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCardChange(II)V
    .locals 2

    iget v0, p0, Lcom/ecarx/mycar/card/view/b;->a:I

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/b;->b:Lcom/ecarx/mycar/card/view/CardHomeView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->d(Lcom/ecarx/mycar/card/view/CardHomeView;II)V

    return-void

    :goto_0
    invoke-static {v1, p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->d(Lcom/ecarx/mycar/card/view/CardHomeView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLoopMagic()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/b;->b:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->g(Lcom/ecarx/mycar/card/view/CardHomeView;)V

    return-void
.end method
