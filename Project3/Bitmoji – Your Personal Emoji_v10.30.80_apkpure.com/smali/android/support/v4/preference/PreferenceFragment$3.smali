.class final Landroid/support/v4/preference/PreferenceFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Landroid/support/v4/preference/PreferenceFragment;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Landroid/support/v4/preference/PreferenceFragment$3;->a:Landroid/support/v4/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment$3;->a:Landroid/support/v4/preference/PreferenceFragment;

    invoke-static {v0}, Landroid/support/v4/preference/PreferenceFragment;->b(Landroid/support/v4/preference/PreferenceFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 249
    instance-of v0, v0, Landroid/preference/Preference;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment$3;->a:Landroid/support/v4/preference/PreferenceFragment;

    invoke-static {v0}, Landroid/support/v4/preference/PreferenceFragment;->b(Landroid/support/v4/preference/PreferenceFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    .line 256
    :cond_0
    return v1
.end method
