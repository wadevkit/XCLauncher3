.class final Lcom/zeekr/component/toggle/ZeekrToggle$addItems$1$item$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrToggle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toggle/ZeekrToggle;->addItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/material/card/MaterialCardView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lcom/zeekr/component/toggle/ZeekrToggle;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/toggle/ZeekrToggle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle$addItems$1$item$1$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/component/toggle/ZeekrToggle$addItems$1$item$1$1;->$index:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/toggle/ZeekrToggle$addItems$1$item$1$1;->invoke(Lcom/google/android/material/card/MaterialCardView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 1
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle$addItems$1$item$1$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggle;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle$addItems$1$item$1$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggle;

    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle$addItems$1$item$1$1;->$index:I

    invoke-static {p1, v0}, Lcom/zeekr/component/toggle/ZeekrToggle;->access$setSelectIndex(Lcom/zeekr/component/toggle/ZeekrToggle;I)V

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle$addItems$1$item$1$1;->this$0:Lcom/zeekr/component/toggle/ZeekrToggle;

    invoke-static {p1}, Lcom/zeekr/component/toggle/ZeekrToggle;->access$getListener$p(Lcom/zeekr/component/toggle/ZeekrToggle;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle$addItems$1$item$1$1;->$index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
