.class public final Lcom/zeekr/apps/ext/CustomLongClickEventKt;
.super Ljava/lang/Object;
.source "CustomLongClickEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "setCustomLongClick",
        "",
        "Landroid/view/View;",
        "callback",
        "Lkotlin/Function1;",
        "app_list_dc1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomLongClickEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomLongClickEvent.kt\ncom/zeekr/apps/ext/CustomLongClickEventKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,77:1\n120#2,13:78\n*S KotlinDebug\n*F\n+ 1 CustomLongClickEvent.kt\ncom/zeekr/apps/ext/CustomLongClickEventKt\n*L\n21#1:78,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final setCustomLongClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/zeekr/apps/ext/CustomLongClickEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/zeekr/apps/ext/CustomLongClickEventKt$setCustomLongClick$event$1;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lcom/zeekr/apps/ext/CustomLongClickEventKt$setCustomLongClick$event$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/zeekr/apps/ext/CustomLongClickEvent;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zeekr/apps/ext/CustomLongClickEvent;->onDetach()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/zeekr/apps/ext/CustomLongClickEventKt$setCustomLongClick$$inlined$doOnDetach$1;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lcom/zeekr/apps/ext/CustomLongClickEventKt$setCustomLongClick$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/zeekr/apps/ext/CustomLongClickEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
