.class public final Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;
.super Landroid/widget/LinearLayout;
.source "MenuListView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u001c\u001a\u00020\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001eJ\u0012\u0010\u001f\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R(\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attributes",
        "Landroid/util/AttributeSet;",
        "style",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;",
        "layouts",
        "Ljava/util/ArrayList;",
        "Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;",
        "Lkotlin/collections/ArrayList;",
        "getLayouts",
        "()Ljava/util/ArrayList;",
        "layouts$delegate",
        "Lkotlin/Lazy;",
        "menuBlock",
        "Lkotlin/Function1;",
        "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
        "",
        "getMenuBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "setMenuBlock",
        "(Lkotlin/jvm/functions/Function1;)V",
        "initData",
        "icon",
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
        "carditem_plugin_release"
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
        "SMAP\nMenuListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuListView.kt\ncom/zeekr/scenarioengine/service/carditem/ui/MenuListView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,81:1\n1855#2,2:82\n262#3,2:84\n262#3,2:86\n*S KotlinDebug\n*F\n+ 1 MenuListView.kt\ncom/zeekr/scenarioengine/service/carditem/ui/MenuListView\n*L\n51#1:82,2\n69#1:84,2\n74#1:86,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layouts$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private menuBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lcom/zeekr/scenarioengine/service/carditem/R$layout;->scenario_engine_layout_menu_list:I

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->bind(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;

    move-result-object p1

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;

    .line 6
    new-instance p2, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView$layouts$2;

    invoke-direct {p2, p0}, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView$layouts$2;-><init>(Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->layouts$delegate:Lkotlin/Lazy;

    .line 7
    iget-object p2, p1, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->layoutMenu1:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p1, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->layoutMenu2:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->layoutMenu3:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;)Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getLayouts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->layouts$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMenuBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->menuBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initData(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-gt v3, v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ge v0, v4, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->layoutMenu1:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;->initData(Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->layoutMenu2:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;->initData(Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "layoutMenu3"

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-eq v0, v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->layoutMenu3:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;->initData(Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->layoutMenu3:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->binding:Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/carditem/databinding/ScenarioEngineLayoutMenuListBinding;->layoutMenu3:Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "icon size error "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->getLayouts()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuItemView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "choice menu "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/zeekr/scenarioengine/service/carditem/utils/SELog;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->menuBlock:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "null cannot be cast to non-null type com.zeekr.scenarioengine.service.carditem.bean.IconBean"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final setMenuBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/MenuListView;->menuBlock:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
