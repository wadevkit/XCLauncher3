.class public final synthetic Lcom/android/wm/shell/stagesplit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/stagesplit/d;->a:I

    iput p1, p0, Lcom/android/wm/shell/stagesplit/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/stagesplit/d;->a:I

    iget v1, p0, Lcom/android/wm/shell/stagesplit/d;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->d(ILcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/wm/shell/stagesplit/SplitScreenController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$ISplitScreenImpl;->h(ILcom/android/wm/shell/stagesplit/SplitScreenController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method