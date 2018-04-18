.class final Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$3;->a:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 216
    if-nez p2, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment$3;->a:Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    .line 218
    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 221
    :cond_0
    return-void
.end method
