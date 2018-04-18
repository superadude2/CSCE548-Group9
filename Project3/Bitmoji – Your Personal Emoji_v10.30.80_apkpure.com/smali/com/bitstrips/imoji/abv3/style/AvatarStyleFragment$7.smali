.class final Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$7;
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
.field final synthetic a:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$7;->a:Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 421
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 422
    return-void
.end method
