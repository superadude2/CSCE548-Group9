.class final Lcom/bitstrips/imoji/ui/preferences/BmPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/preferences/BmPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/preferences/BmPreference;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/preferences/BmPreference;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/preferences/BmPreference$2;->a:Lcom/bitstrips/imoji/ui/preferences/BmPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTypefaceLoaded(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/preferences/BmPreference$2;->a:Lcom/bitstrips/imoji/ui/preferences/BmPreference;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/preferences/BmPreference;->b(Lcom/bitstrips/imoji/ui/preferences/BmPreference;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    return-void
.end method
