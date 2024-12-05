.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Select;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "ZeekrDialogCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Select"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Select;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "addCenterView$dialog_release",
        "(Landroid/view/ViewGroup;)V",
        "addCenterView",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "",
        "listItems",
        "Ljava/util/List;",
        "getListItems$dialog_release",
        "()Ljava/util/List;",
        "",
        "defaultIndex",
        "I",
        "getDefaultIndex$dialog_release",
        "()I",
        "setDefaultIndex$dialog_release",
        "(I)V",
        "defaultCheckId",
        "getDefaultCheckId$dialog_release",
        "setDefaultCheckId$dialog_release",
        "",
        "checkedIds",
        "Ljava/util/Set;",
        "getCheckedIds$dialog_release",
        "()Ljava/util/Set;",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final checkedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultCheckId:I

.field private defaultIndex:I

.field private final listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public addCenterView$dialog_release(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zeekr/component/extention/ContextExtentionKt;->inflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "inflate(\n        context\u2026r(), parent, true\n      )"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/zeekr/dialog/layout/LayoutExtentionKt;->applyData(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getCheckedIds$dialog_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->checkedIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultCheckId$dialog_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->defaultCheckId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultIndex$dialog_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->defaultIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getListItems$dialog_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->listItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDefaultCheckId$dialog_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->defaultCheckId:I

    .line 2
    .line 3
    return-void
.end method
