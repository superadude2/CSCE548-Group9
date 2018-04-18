.class final Lcom/bitstrips/imoji/ui/activities/SignUpActivity$6;
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
    .line 280
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$6;->a:Lcom/bitstrips/imoji/ui/activities/SignUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 283
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 284
    return-void
.end method
