.class final Lcom/bitstrips/imoji/ui/SettingsFragment$6;
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
    .line 94
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/SettingsFragment$6;->a:Lcom/bitstrips/imoji/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/SettingsFragment$6;->a:Lcom/bitstrips/imoji/ui/SettingsFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->logout()V

    .line 98
    const/4 v0, 0x1

    return v0
.end method
