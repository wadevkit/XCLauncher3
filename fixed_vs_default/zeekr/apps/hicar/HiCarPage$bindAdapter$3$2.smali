.class final Lcom/zeekr/apps/hicar/HiCarPage$bindAdapter$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HiCarPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/hicar/HiCarPage;->bindAdapter(Lcom/zeekr/apps/databinding/ItemAppCenterBinding;Lcom/zeekr/appcore/mode/AppMetaData;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/zeekr/appcore/mode/AppMetaData;

.field final synthetic $this_apply:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/apps/hicar/HiCarPage$bindAdapter$3$2;->$this_apply:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/apps/hicar/HiCarPage$bindAdapter$3$2;->$item:Lcom/zeekr/appcore/mode/AppMetaData;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/hicar/HiCarPage$bindAdapter$3$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/apps/hicar/HiCarPage$bindAdapter$3$2;->$this_apply:Landroid/widget/ImageView;

    new-instance v0, Lcom/zeekr/apps/widgets/EmptyDragShadow;

    invoke-direct {v0}, Lcom/zeekr/apps/widgets/EmptyDragShadow;-><init>()V

    iget-object v1, p0, Lcom/zeekr/apps/hicar/HiCarPage$bindAdapter$3$2;->$item:Lcom/zeekr/appcore/mode/AppMetaData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return-void
.end method
