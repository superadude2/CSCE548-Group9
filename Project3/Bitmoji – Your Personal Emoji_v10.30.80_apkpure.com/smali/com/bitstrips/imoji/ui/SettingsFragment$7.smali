.class final Lcom/bitstrips/imoji/ui/SettingsFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


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
    .line 103
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/SettingsFragment$7;->a:Lcom/bitstrips/imoji/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/SettingsFragment$7;->a:Lcom/bitstrips/imoji/ui/SettingsFragment;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/SettingsFragment$7;->a:Lcom/bitstrips/imoji/ui/SettingsFragment;

    const v2, 0x7f08012c

    .line 107
    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->withTitle(Ljava/lang/String;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/SettingsFragment$7;->a:Lcom/bitstrips/imoji/ui/SettingsFragment;

    const v2, 0x7f08012b

    .line 108
    invoke-virtual {v1, v2}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->withMessage(Ljava/lang/String;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/ui/SettingsFragment$7$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/SettingsFragment$7$1;-><init>(Lcom/bitstrips/imoji/ui/SettingsFragment$7;)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->withOnPositiveClick(Ljava/lang/Runnable;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->withOnNegativeClick(Ljava/lang/Runnable;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->show()V

    .line 118
    const/4 v0, 0x1

    return v0
.end method
