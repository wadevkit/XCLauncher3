.class final Lcom/zeekr/component/toggle/ZeekrToggleBehavior$expandView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrToggleBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toggle/ZeekrToggleBehavior;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ImageView;",
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
.field final synthetic this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$expandView$2;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$expandView$2;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/component/toggle/ExpandExtKt;->createExpandView(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$expandView$2;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 3
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getArrowDrawable$component_release()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$expandView$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
