.class public Lcom/zeekr/entertainment/children/view/CommonDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "CommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;
    }
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private onConfirmBtnListener:Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p5}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zeekr/entertainment/children/view/CommonDialog;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zeekr/entertainment/children/view/CommonDialog;->content:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/zeekr/entertainment/children/view/CommonDialog;->onConfirmBtnListener:Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/view/CommonDialog;)Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/view/CommonDialog;->onConfirmBtnListener:Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;)Lcom/zeekr/entertainment/children/view/CommonDialog;
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/entertainment/children/view/CommonDialog;

    .line 2
    .line 3
    sget v5, Lcom/zeekr/entertainment/R$style;->dialog_theme_center_dispay:I

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/entertainment/children/view/CommonDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/zeekr/entertainment/R$layout;->person_info_delete:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/zeekr/entertainment/R$id;->title:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_tip:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/CommonDialog;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/CommonDialog;->content:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/zeekr/entertainment/R$id;->btn_ok:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/zeekr/entertainment/children/view/CommonDialog$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/view/CommonDialog$1;-><init>(Lcom/zeekr/entertainment/children/view/CommonDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/zeekr/entertainment/R$id;->btn_cancel:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/zeekr/entertainment/children/view/CommonDialog$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/view/CommonDialog$2;-><init>(Lcom/zeekr/entertainment/children/view/CommonDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
