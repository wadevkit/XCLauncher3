.class public final Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AppsCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/lib/apps/adapter/AppsCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppsCardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "ivIcon",
        "Landroid/widget/ImageView;",
        "tvName",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "data",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
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
.field private final ivIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvName:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/zeekr/lib/apps/R$id;->ivIcon:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/zeekr/lib/apps/R$id;->tvName:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;->tvName:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;Lcom/zeekr/appcore/mode/AppMetaData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;->bind$lambda$1(Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;Lcom/zeekr/appcore/mode/AppMetaData;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final bind$lambda$1(Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;Lcom/zeekr/appcore/mode/AppMetaData;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$data"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p2, "getContext(...)"

    .line 18
    .line 19
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getComponent()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsUtil;->launchApp(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bind(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 2
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->setCorner(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getIcon()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;->tvName:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Lr0/a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lr0/a;-><init>(Lcom/zeekr/lib/apps/adapter/AppsCardAdapter$AppsCardViewHolder;Lcom/zeekr/appcore/mode/AppMetaData;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
