.class final Lcom/zeekr/apps/AppListView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/AppListView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/appcore/ext/AppsChangedCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/appcore/ext/AppsChangedCallback;",
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
.field final synthetic this$0:Lcom/zeekr/apps/AppListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/AppListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/apps/AppListView$onAttachedToWindow$2;->this$0:Lcom/zeekr/apps/AppListView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/appcore/ext/AppsChangedCallback;

    invoke-virtual {p0, p1}, Lcom/zeekr/apps/AppListView$onAttachedToWindow$2;->invoke(Lcom/zeekr/appcore/ext/AppsChangedCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/appcore/ext/AppsChangedCallback;)V
    .locals 2
    .param p1    # Lcom/zeekr/appcore/ext/AppsChangedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$addAppsChangedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zeekr/apps/AppListView$onAttachedToWindow$2$1;

    iget-object v1, p0, Lcom/zeekr/apps/AppListView$onAttachedToWindow$2;->this$0:Lcom/zeekr/apps/AppListView;

    invoke-direct {v0, v1}, Lcom/zeekr/apps/AppListView$onAttachedToWindow$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/ext/AppsChangedCallback;->packageUpdate(Lkotlin/jvm/functions/Function2;)V

    .line 3
    new-instance v0, Lcom/zeekr/apps/AppListView$onAttachedToWindow$2$2;

    iget-object v1, p0, Lcom/zeekr/apps/AppListView$onAttachedToWindow$2;->this$0:Lcom/zeekr/apps/AppListView;

    invoke-direct {v0, v1}, Lcom/zeekr/apps/AppListView$onAttachedToWindow$2$2;-><init>(Lcom/zeekr/apps/AppListView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/ext/AppsChangedCallback;->policyUpdate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method