.class final Landroid/support/v4/preference/PreferenceFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


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
    .line 51
    iput-object p1, p0, Landroid/support/v4/preference/PreferenceFragment$1;->a:Landroid/support/v4/preference/PreferenceFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment$1;->a:Landroid/support/v4/preference/PreferenceFragment;

    invoke-static {v0}, Landroid/support/v4/preference/PreferenceFragment;->a(Landroid/support/v4/preference/PreferenceFragment;)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
