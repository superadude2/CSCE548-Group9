.class public Lcom/bitstrips/imoji/ui/preferences/BmPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/preferences/BmPreference;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/preferences/BmPreference;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/ui/preferences/BmPreference;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/preferences/BmPreference;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 34
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/preferences/BmPreference;->a:Landroid/widget/TextView;

    .line 35
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/preferences/BmPreference;->b:Landroid/widget/TextView;

    .line 37
    invoke-static {}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->getInstance()Lcom/bitstrips/imoji/ui/BmTypefaceLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/preferences/BmPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/ui/preferences/BmPreference;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/bitstrips/imoji/ui/preferences/BmPreference$1;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/ui/preferences/BmPreference$1;-><init>(Lcom/bitstrips/imoji/ui/preferences/BmPreference;)V

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->loadTypefaceForView(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;)V

    .line 43
    invoke-static {}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->getInstance()Lcom/bitstrips/imoji/ui/BmTypefaceLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/preferences/BmPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/ui/preferences/BmPreference;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/bitstrips/imoji/ui/preferences/BmPreference$2;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/ui/preferences/BmPreference$2;-><init>(Lcom/bitstrips/imoji/ui/preferences/BmPreference;)V

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->loadTypefaceForView(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;)V

    .line 49
    return-void
.end method
