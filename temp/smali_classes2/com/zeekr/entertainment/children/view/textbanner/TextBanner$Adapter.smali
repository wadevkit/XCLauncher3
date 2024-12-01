.class public abstract Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;
.super Ljava/lang/Object;
.source "TextBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation


# instance fields
.field private mObservable:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Observable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$400(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;->registerObservable(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Observable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerObservable(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;->mObservable:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Observable;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract onBindViewData(Landroid/view/View;I)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
