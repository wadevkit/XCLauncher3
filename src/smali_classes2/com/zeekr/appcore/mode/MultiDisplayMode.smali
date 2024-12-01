.class public final Lcom/zeekr/appcore/mode/MultiDisplayMode;
.super Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0015H\u0002J\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u0015J\u0016\u0010$\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0015H\u0002J\u0018\u0010(\u001a\u00020%2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010*H\u0014J\u0008\u0010+\u001a\u00020%H\u0002J\"\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001b0-2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0!J\u001e\u0010.\u001a\u0004\u0018\u00010\u001b*\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010/\u001a\u000200H\u0002J\u0016\u00101\u001a\u0004\u0018\u000102*\u0002032\u0006\u00104\u001a\u000205H\u0002J\u000c\u00106\u001a\u00020\u0012*\u000203H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00067"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/MultiDisplayMode;",
        "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;",
        "()V",
        "backrestDisplayId",
        "",
        "getBackrestDisplayId",
        "()I",
        "backrestDisplayId$delegate",
        "Lkotlin/Lazy;",
        "csdDisplayId",
        "getCsdDisplayId",
        "csdDisplayId$delegate",
        "filter",
        "Lcom/zeekr/appcore/mode/AppFilter;",
        "getFilter",
        "()Lcom/zeekr/appcore/mode/AppFilter;",
        "filter$delegate",
        "<set-?>",
        "",
        "isAPIReady",
        "()Z",
        "",
        "screen",
        "getScreen",
        "()Ljava/lang/String;",
        "getAllApps",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "context",
        "Landroid/content/Context;",
        "getDisplayId",
        "screenType",
        "getScreenInfo",
        "",
        "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
        "packageName",
        "init",
        "",
        "log",
        "msg",
        "onMultiDisplayActivityInfoChange",
        "list",
        "",
        "registerChangeListener",
        "reload",
        "",
        "convertItem",
        "mIndex",
        "Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;",
        "getIcon",
        "Landroid/graphics/Bitmap;",
        "Landroid/content/pm/ActivityInfo;",
        "pm",
        "Landroid/content/pm/PackageManager;",
        "isSystemApp",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiDisplayMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiDisplayMode.kt\ncom/zeekr/appcore/mode/MultiDisplayMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n*L\n1#1,208:1\n1855#2,2:209\n1#3:211\n241#4:212\n*S KotlinDebug\n*F\n+ 1 MultiDisplayMode.kt\ncom/zeekr/appcore/mode/MultiDisplayMode\n*L\n73#1:209,2\n30#1:212\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/appcore/mode/MultiDisplayMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-direct {v0}, Lcom/zeekr/appcore/mode/MultiDisplayMode;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    sget-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode$special$$inlined$globalModel$1;->b:Lcom/zeekr/appcore/mode/MultiDisplayMode$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode$csdDisplayId$2;->b:Lcom/zeekr/appcore/mode/MultiDisplayMode$csdDisplayId$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode$backrestDisplayId$2;->b:Lcom/zeekr/appcore/mode/MultiDisplayMode$backrestDisplayId$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d:Lkotlin/Lazy;

    const-string v0, "csd"

    sput-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListener;-><init>()V

    return-void
.end method

.method public static a(Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;Landroid/app/Application;Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;)Lcom/zeekr/appcore/mode/AppMetaData;
    .locals 10

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    const-string v4, "convertItem: "

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getAppName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " package name is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->c(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getActivityName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v0, 0x80

    invoke-virtual {p1, v3, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    sget-object v7, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->c(Ljava/lang/String;)V

    :cond_3
    instance-of v6, v0, Lkotlin/Result$Failure;

    if-eqz v6, :cond_4

    move-object v0, v5

    :cond_4
    check-cast v0, Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_5

    return-object v5

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v8

    const/16 v9, 0x1e0

    invoke-virtual {v6, v8, v9, v5}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->c(Ljava/lang/String;)V

    :cond_6
    instance-of v8, v6, Lkotlin/Result$Failure;

    if-eqz v8, :cond_7

    move-object v6, v5

    :cond_7
    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_9

    :try_start_2
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v6

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v6

    :goto_4
    instance-of v8, v6, Lkotlin/Result$Failure;

    if-eqz v8, :cond_8

    move-object v6, v5

    :cond_8
    check-cast v6, Landroid/graphics/drawable/Drawable;

    :cond_9
    if-nez v6, :cond_a

    move-object p1, v5

    goto :goto_5

    :cond_a
    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {p1, v6, v8}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-static {p1, v2, v2, v6}, Landroidx/core/graphics/drawable/DrawableKt;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getAppName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " icon is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->c(Ljava/lang/String;)V

    return-object v5

    :cond_b
    new-instance v4, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->getAppName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v6, ""

    :cond_c
    invoke-direct {v4, v3, v6, p1}, Lcom/zeekr/appcore/mode/AppMetaData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "cs"

    iget-object v3, v4, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;->b:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v3, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v3

    invoke-virtual {v3}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    move v6, v1

    goto :goto_6

    :cond_d
    move v6, v2

    :goto_6
    if-eqz v6, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    move v6, v1

    goto :goto_7

    :cond_e
    move v6, v2

    :goto_7
    if-eqz v6, :cond_11

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string p1, "#"

    :goto_8
    move-object v3, p1

    goto :goto_9

    :cond_f
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p2, Lcom/zeekr/appcore/mode/AlphabeticIndexCompat;->a:Ljava/lang/String;

    goto :goto_8

    :cond_10
    const-string/jumbo p1, "\u2219"

    goto :goto_8

    :cond_11
    :goto_9
    const-string p1, "<set-?>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/zeekr/appcore/mode/AppMetaData;->o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_12

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_12
    move-object p1, v5

    :goto_a
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_13

    move p1, v1

    goto :goto_b

    :cond_13
    move p1, v2

    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_c
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-static {p2}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->c(Ljava/lang/String;)V

    :cond_14
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_15

    goto :goto_d

    :cond_15
    move-object v5, p1

    :goto_d
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_e

    :cond_16
    move p1, v2

    :goto_e
    iput-boolean p1, v4, Lcom/zeekr/appcore/mode/AppMetaData;->k:Z

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;->isCoExist()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_17

    goto :goto_f

    :cond_17
    move v1, v2

    :goto_f
    iput-boolean v1, v4, Lcom/zeekr/appcore/mode/AppMetaData;->m:Z

    return-object v4
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v0

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;->get()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayAPI;->getSettingAPI()Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ecarx/xui/adaptapi/device/Device;->getDHUType()I

    move-result v0

    invoke-interface {v1, v2, v0, p0}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;->getDisplayIdLocal(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MultiDisplayMode"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final onMultiDisplayActivityInfoChange(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMultiDisplayActivityInfoChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/LauncherAppsManager;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method
