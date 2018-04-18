.class final Lcom/bitstrips/imoji/ui/SettingsFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/SettingsFragment;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/SettingsFragment$11;->a:Lcom/bitstrips/imoji/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 189
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 190
    return-void
.end method
