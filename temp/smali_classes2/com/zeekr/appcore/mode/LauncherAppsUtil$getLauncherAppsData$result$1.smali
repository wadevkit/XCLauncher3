.class final Lcom/zeekr/appcore/mode/LauncherAppsUtil$getLauncherAppsData$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherAppsUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/mode/LauncherAppsUtil;->getLauncherAppsData(Landroid/content/Context;Lcom/zeekr/appcore/mode/AppFilter;Ljava/lang/String;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/pm/LauncherActivityInfo;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "it",
        "Landroid/content/pm/LauncherActivityInfo;",
        "kotlin.jvm.PlatformType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherAppsUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherAppsUtil.kt\ncom/zeekr/appcore/mode/LauncherAppsUtil$getLauncherAppsData$result$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mIndex:Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsUtil$getLauncherAppsData$result$1;->$mIndex:Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;

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
.method public final invoke(Landroid/content/pm/LauncherActivityInfo;)Lcom/zeekr/appcore/mode/AppMetaData;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v10, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string v0, "getComponentName(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1e0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string p1, "getBadgedIcon(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v0, v10

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;ZJLcom/zeekr/appcore/mode/AppType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object p1, p0, Lcom/zeekr/appcore/mode/LauncherAppsUtil$getLauncherAppsData$result$1;->$mIndex:Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;

    invoke-virtual {v10}, Lcom/zeekr/appcore/mode/AppMetaData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/zeekr/appcore/mode/AppMetaData;->setSectionName(Ljava/lang/String;)V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/mode/LauncherAppsUtil$getLauncherAppsData$result$1;->invoke(Landroid/content/pm/LauncherActivityInfo;)Lcom/zeekr/appcore/mode/AppMetaData;

    move-result-object p1

    return-object p1
.end method
