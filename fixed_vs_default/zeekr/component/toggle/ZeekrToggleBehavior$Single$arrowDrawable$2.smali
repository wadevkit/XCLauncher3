.class final Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$arrowDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrToggleBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$arrowDrawable$2;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

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
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/zeekr/component/R$drawable;->zeekr_toggle_expand:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$arrowDrawable$2;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->isRight()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/zeekr/component/R$drawable;->zeekr_toggle_expand_right:I

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$arrowDrawable$2;->this$0:Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$arrowDrawable$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
