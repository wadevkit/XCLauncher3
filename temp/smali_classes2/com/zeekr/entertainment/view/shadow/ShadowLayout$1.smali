.class Lcom/zeekr/entertainment/view/shadow/ShadowLayout$1;
.super Ljava/lang/Object;
.source "ShadowLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setSelected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/view/shadow/ShadowLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/view/shadow/ShadowLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout$1;->this$0:Lcom/zeekr/entertainment/view/shadow/ShadowLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout$1;->this$0:Lcom/zeekr/entertainment/view/shadow/ShadowLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout$1;->this$0:Lcom/zeekr/entertainment/view/shadow/ShadowLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
