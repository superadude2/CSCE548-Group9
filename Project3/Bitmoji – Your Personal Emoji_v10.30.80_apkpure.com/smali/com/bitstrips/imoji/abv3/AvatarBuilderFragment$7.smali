.class final Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$7;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment$7;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->onSave()V

    .line 235
    return-void
.end method
