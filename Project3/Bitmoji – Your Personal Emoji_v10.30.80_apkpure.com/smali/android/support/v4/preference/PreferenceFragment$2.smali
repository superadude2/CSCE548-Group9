.class final Landroid/support/v4/preference/PreferenceFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 63
    iput-object p1, p0, Landroid/support/v4/preference/PreferenceFragment$2;->a:Landroid/support/v4/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment$2;->a:Landroid/support/v4/preference/PreferenceFragment;

    invoke-static {v0}, Landroid/support/v4/preference/PreferenceFragment;->b(Landroid/support/v4/preference/PreferenceFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/preference/PreferenceFragment$2;->a:Landroid/support/v4/preference/PreferenceFragment;

    invoke-static {v1}, Landroid/support/v4/preference/PreferenceFragment;->b(Landroid/support/v4/preference/PreferenceFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 66
    return-void
.end method
