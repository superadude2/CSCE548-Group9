.class public abstract Landroid/support/v4/preference/PreferenceFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/preference/PreferenceManager;

.field private b:Landroid/widget/ListView;

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field private g:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 51
    new-instance v0, Landroid/support/v4/preference/PreferenceFragment$1;

    invoke-direct {v0, p0}, Landroid/support/v4/preference/PreferenceFragment$1;-><init>(Landroid/support/v4/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->e:Landroid/os/Handler;

    .line 63
    new-instance v0, Landroid/support/v4/preference/PreferenceFragment$2;

    invoke-direct {v0, p0}, Landroid/support/v4/preference/PreferenceFragment$2;-><init>(Landroid/support/v4/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->f:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Landroid/support/v4/preference/PreferenceFragment$3;

    invoke-direct {v0, p0}, Landroid/support/v4/preference/PreferenceFragment$3;-><init>(Landroid/support/v4/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->g:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Landroid/support/v4/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Landroid/support/v4/preference/PreferenceFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->bind(Landroid/widget/ListView;)V

    .line 213
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/preference/PreferenceFragment;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;->a()V

    return-void
.end method

.method static synthetic b(Landroid/support/v4/preference/PreferenceFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->b:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public addPreferencesFromResource(I)V
    .locals 3

    .prologue
    .line 177
    .line 2198
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    if-nez v0, :cond_0

    .line 2199
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    invoke-virtual {p0}, Landroid/support/v4/preference/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 180
    invoke-virtual {p0}, Landroid/support/v4/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 179
    invoke-static {v0, v1, p1, v2}, Landroid/support/v4/preference/PreferenceManagerCompat;->a(Landroid/preference/PreferenceManager;Landroid/app/Activity;ILandroid/preference/PreferenceScreen;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/preference/PreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 181
    return-void
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 216
    .line 2221
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->b:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 2224
    invoke-virtual {p0}, Landroid/support/v4/preference/PreferenceFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2225
    if-nez v0, :cond_0

    .line 2226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2228
    :cond_0
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2229
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_1

    .line 2230
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2234
    :cond_1
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->b:Landroid/widget/ListView;

    .line 2235
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->b:Landroid/widget/ListView;

    if-nez v0, :cond_2

    .line 2236
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2240
    :cond_2
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/preference/PreferenceFragment;->g:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2241
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/preference/PreferenceFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    :cond_3
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public getPreferenceManager()Landroid/preference/PreferenceManager;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    return-object v0
.end method

.method public getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    invoke-static {v0}, Landroid/support/v4/preference/PreferenceManagerCompat;->a(Landroid/preference/PreferenceManager;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 87
    iget-boolean v0, p0, Landroid/support/v4/preference/PreferenceFragment;->c:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Landroid/support/v4/preference/PreferenceFragment;->a()V

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/preference/PreferenceFragment;->d:Z

    .line 93
    if-eqz p1, :cond_1

    .line 94
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Landroid/support/v4/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 102
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 134
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/preference/PreferenceManagerCompat;->a(Landroid/preference/PreferenceManager;IILandroid/content/Intent;)V

    .line 135
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Landroid/support/v4/preference/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/preference/PreferenceManagerCompat;->a(Landroid/app/Activity;)Landroid/preference/PreferenceManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    .line 73
    invoke-static {}, Landroid/support/v4/preference/PreferenceManagerCompat;->a()V

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 79
    sget v0, Landroid/support/v4/preferencefragment/R$layout;->preference_list_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 115
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    invoke-static {v0}, Landroid/support/v4/preference/PreferenceManagerCompat;->b(Landroid/preference/PreferenceManager;)V

    .line 116
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->b:Landroid/widget/ListView;

    .line 107
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/preference/PreferenceFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 110
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Landroid/support/v4/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->saveHierarchyState(Landroid/os/Bundle;)V

    .line 126
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    :cond_0
    return-void
.end method

.method public setPreferenceScreen(Landroid/preference/PreferenceScreen;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->a:Landroid/preference/PreferenceManager;

    invoke-static {v0, p1}, Landroid/support/v4/preference/PreferenceManagerCompat;->a(Landroid/preference/PreferenceManager;Landroid/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 153
    iput-boolean v1, p0, Landroid/support/v4/preference/PreferenceFragment;->c:Z

    .line 154
    iget-boolean v0, p0, Landroid/support/v4/preference/PreferenceFragment;->d:Z

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    iget-object v0, p0, Landroid/support/v4/preference/PreferenceFragment;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 158
    :cond_0
    return-void
.end method
