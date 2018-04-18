.class final Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;I)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$6;->b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    iput p2, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$6;->b:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    iget v1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$6;->a:I

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->onStyleSelected(I)V

    .line 414
    return-void
.end method
