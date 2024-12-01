.class final Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;
.super Ljava/lang/Object;
.source "AppsGroupLabel.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/lib/apps/view/AppsGroupLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupViewTreeObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "helper",
        "Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;",
        "(Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;)V",
        "onGlobalLayout",
        "",
        "lib_apps_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final helper:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;)V
    .locals 1
    .param p1    # Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;->helper:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupViewTreeObserver;->helper:Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/lib/apps/view/AppsGroupLabel$GroupLabelHelper;->updateLabel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
