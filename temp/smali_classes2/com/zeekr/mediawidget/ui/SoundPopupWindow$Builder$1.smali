.class Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder$1;
.super Ljava/lang/Object;
.source "SoundPopupWindow.java"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->builder()Lcom/zeekr/mediawidget/ui/SoundPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;

.field final synthetic val$popupWindow:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder$1;->this$0:Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder$1;->val$popupWindow:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder$1;->val$popupWindow:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
