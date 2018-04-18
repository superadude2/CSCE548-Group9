.class final Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$4;->a:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTypefaceLoaded(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$4;->a:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->c(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)Lcom/bitstrips/imoji/ui/views/BmButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bitstrips/imoji/ui/views/BmButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    return-void
.end method
