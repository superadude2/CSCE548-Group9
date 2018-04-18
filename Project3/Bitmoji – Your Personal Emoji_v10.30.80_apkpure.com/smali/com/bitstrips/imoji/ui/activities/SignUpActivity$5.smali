.class final Lcom/bitstrips/imoji/ui/activities/SignUpActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/activities/SignUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$5;->a:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 263
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 264
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$5;->a:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->finish()V

    .line 265
    return-void
.end method
