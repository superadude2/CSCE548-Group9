.class public abstract Lfd;
.super Landroid/support/v7/app/AppCompatDelegate;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd$b;,
        Lfd$a;
    }
.end annotation


# static fields
.field private static o:Z

.field private static final p:Z

.field private static final q:[I


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Landroid/view/Window;

.field protected final c:Landroid/view/Window$Callback;

.field protected final d:Landroid/view/Window$Callback;

.field public final e:Landroid/support/v7/app/AppCompatCallback;

.field protected f:Landroid/support/v7/app/ActionBar;

.field protected g:Landroid/view/MenuInflater;

.field public h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Ljava/lang/CharSequence;

.field public n:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 55
    :goto_0
    sput-boolean v0, Lfd;->p:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lfd;->o:Z

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 59
    new-instance v3, Lfd$1;

    invoke-direct {v3, v0}, Lfd$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 84
    sput-boolean v1, Lfd;->o:Z

    .line 88
    :cond_0
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Lfd;->q:[I

    return-void

    :cond_1
    move v0, v2

    .line 48
    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegate;-><init>()V

    .line 116
    iput-object p1, p0, Lfd;->a:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lfd;->b:Landroid/view/Window;

    .line 118
    iput-object p3, p0, Lfd;->e:Landroid/support/v7/app/AppCompatCallback;

    .line 120
    iget-object v0, p0, Lfd;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lfd;->c:Landroid/view/Window$Callback;

    .line 121
    iget-object v0, p0, Lfd;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Lfd$b;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lfd;->c:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lfd;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lfd;->d:Landroid/view/Window$Callback;

    .line 127
    iget-object v0, p0, Lfd;->b:Landroid/view/Window;

    iget-object v1, p0, Lfd;->d:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 129
    const/4 v0, 0x0

    sget-object v1, Lfd;->q:[I

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    iget-object v2, p0, Lfd;->b:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 136
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lfd$b;

    invoke-direct {v0, p0, p1}, Lfd$b;-><init>(Lfd;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public applyDayNight()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Landroid/content/Context;
    .locals 2

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0}, Lfd;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 195
    :cond_0
    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lfd;->a:Landroid/content/Context;

    .line 198
    :cond_1
    return-object v0
.end method

.method public abstract b(I)Z
.end method

.method public final getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lfd$a;

    invoke-direct {v0, p0}, Lfd$a;-><init>(Lfd;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lfd;->g:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lfd;->a()V

    .line 161
    new-instance v1, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v0, p0, Lfd;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd;->f:Landroid/support/v7/app/ActionBar;

    .line 162
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfd;->g:Landroid/view/MenuInflater;

    .line 164
    :cond_0
    iget-object v0, p0, Lfd;->g:Landroid/view/MenuInflater;

    return-object v0

    .line 162
    :cond_1
    iget-object v0, p0, Lfd;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lfd;->a()V

    .line 149
    iget-object v0, p0, Lfd;->f:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public isHandleNativeActionModesEnabled()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd;->n:Z

    .line 258
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd;->r:Z

    .line 248
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfd;->r:Z

    .line 253
    return-void
.end method

.method public setHandleNativeActionModesEnabled(Z)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public setLocalNightMode(I)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lfd;->m:Ljava/lang/CharSequence;

    .line 292
    invoke-virtual {p0, p1}, Lfd;->a(Ljava/lang/CharSequence;)V

    .line 293
    return-void
.end method
