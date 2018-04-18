.class final Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field final synthetic b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$3;->b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    iput-object p2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$3;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTypefaceLoaded(Landroid/graphics/Typeface;)V
    .locals 3

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$3;->a:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v1

    .line 1085
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1086
    iget-object v2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$3;->a:Landroid/view/Menu;

    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1088
    invoke-static {v2, p1}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->a(Landroid/view/MenuItem;Landroid/graphics/Typeface;)V

    .line 1085
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1090
    :cond_0
    return-void
.end method
