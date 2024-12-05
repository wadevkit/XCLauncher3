.class public final Lcom/zeekr/weather/ext/RecyclerAdapterKt$newAdapter$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecyclerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "parent",
        "Landroid/view/ViewGroup;",
        "invoke",
        "(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;",
        "com/zeekr/weather/ext/RecyclerAdapterKt$newAdapter$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerAdapter.kt\ncom/zeekr/weather/ext/RecyclerAdapterKt$newAdapter$1$1\n+ 2 RecyclerAdapter.kt\ncom/zeekr/weather/ext/RecyclerAdapterKt\n*L\n1#1,166:1\n33#2,9:167\n*S KotlinDebug\n*F\n+ 1 RecyclerAdapter.kt\ncom/zeekr/weather/ext/RecyclerAdapterKt$newAdapter$1$1\n*L\n26#1:167,9\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/weather/ext/RecyclerAdapterKt$newAdapter$$inlined$apply$lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/weather/ext/RecyclerAdapterKt$newAdapter$$inlined$apply$lambda$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zeekr/weather/ext/RecyclerAdapterKt$newAdapter$$inlined$apply$lambda$1;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zeekr/weather/ext/RecyclerAdapterKt$newAdapter$$inlined$apply$lambda$1;->INSTANCE:Lcom/zeekr/weather/ext/RecyclerAdapterKt$newAdapter$$inlined$apply$lambda$1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroidx/viewbinding/ViewBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "VB"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Class;

    .line 4
    const-class v4, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 5
    const-class v4, Landroidx/viewbinding/ViewBinding;

    const-string v8, "inflate"

    invoke-virtual {v4, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object p1, v1, v6

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v1, v7

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/weather/ext/RecyclerAdapterKt$newAdapter$$inlined$apply$lambda$1;->invoke(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    return-object p1
.end method
