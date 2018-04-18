.class public Lcom/instabug/library/f;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/f$a;,
        Lcom/instabug/library/f$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Ljava/util/Timer;

.field private f:Lcom/instabug/library/internal/b/b;

.field private g:I

.field private h:Ljava/util/TimerTask;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private l:Z

.field private m:Lcom/instabug/library/f$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 36
    iput-boolean v1, p0, Lcom/instabug/library/f;->b:Z

    .line 42
    new-instance v0, Lcom/instabug/library/f$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/f$a;-><init>(Lcom/instabug/library/f;)V

    iput-object v0, p0, Lcom/instabug/library/f;->h:Ljava/util/TimerTask;

    .line 46
    iput-boolean v1, p0, Lcom/instabug/library/f;->l:Z

    .line 226
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lcom/instabug/library/f;

    invoke-direct {v0}, Lcom/instabug/library/f;-><init>()V

    .line 216
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 217
    const-string v2, "com.instabug.library.audio_attachment_path"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v1}, Lcom/instabug/library/f;->setArguments(Landroid/os/Bundle;)V

    .line 219
    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 97
    const-string v0, "android.permission.RECORD_AUDIO"

    const/4 v1, 0x1

    new-instance v2, Lcom/instabug/library/f$1;

    invoke-direct {v2, p0}, Lcom/instabug/library/f$1;-><init>(Lcom/instabug/library/f;)V

    new-instance v3, Lcom/instabug/library/f$2;

    invoke-direct {v3, p0}, Lcom/instabug/library/f$2;-><init>(Lcom/instabug/library/f;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/instabug/library/util/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/f;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/instabug/library/f;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/instabug/library/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instabug/library/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instabug/library/f;->m:Lcom/instabug/library/f$b;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/instabug/library/f;->m:Lcom/instabug/library/f$b;

    invoke-virtual {p0}, Lcom/instabug/library/f;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instabug.library.audio_attachment_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/f$b;->a(Ljava/lang/String;)V

    .line 175
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    :try_start_0
    iget-object v2, p0, Lcom/instabug/library/f;->h:Ljava/util/TimerTask;

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 180
    iget-object v2, p0, Lcom/instabug/library/f;->e:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 181
    new-instance v2, Lcom/instabug/library/f$a;

    invoke-direct {v2, p0}, Lcom/instabug/library/f$a;-><init>(Lcom/instabug/library/f;)V

    iput-object v2, p0, Lcom/instabug/library/f;->h:Ljava/util/TimerTask;

    .line 182
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/instabug/library/f;->e:Ljava/util/Timer;

    .line 183
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instabug/library/f;->b:Z

    .line 1210
    iget-object v2, p0, Lcom/instabug/library/f;->a:Landroid/widget/ImageView;

    sget v3, Lcom/instabug/library/R$drawable;->instabug_record_default_bk:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1211
    iget-object v2, p0, Lcom/instabug/library/f;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/instabug/library/f;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 185
    iget-object v2, p0, Lcom/instabug/library/f;->i:Landroid/widget/TextView;

    const-string v3, "00:%02d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v2, p0, Lcom/instabug/library/f;->j:Landroid/widget/TextView;

    sget-object v3, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->VOICE_MESSAGE_PRESS_AND_HOLD_TO_RECORD:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v4, Lcom/instabug/library/R$string;->instabug_str_hold_to_record:I

    .line 187
    invoke-virtual {p0, v4}, Lcom/instabug/library/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v3, v4}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v2, p0, Lcom/instabug/library/f;->f:Lcom/instabug/library/internal/b/b;

    invoke-virtual {v2}, Lcom/instabug/library/internal/b/b;->b()V

    .line 190
    iget v2, p0, Lcom/instabug/library/f;->g:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    .line 200
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :catch_0
    move-exception v2

    .line 196
    iget v3, p0, Lcom/instabug/library/f;->g:I

    if-le v3, v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/instabug/library/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "Unknown error occurred"

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 199
    :cond_1
    const-string v0, "Error capturing audio stream"

    invoke-static {p0, v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 200
    goto :goto_0
.end method

.method static synthetic c(Lcom/instabug/library/f;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/f;->l:Z

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    sget-object v0, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->AUDIO_RECORDING_PERMISSION_DENIED:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_audio_recorder_permission_denied:I

    .line 250
    invoke-virtual {p0, v1}, Lcom/instabug/library/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instabug/library/f;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/f;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/instabug/library/f;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/instabug/library/f;->g:I

    return v0
.end method

.method static synthetic f(Lcom/instabug/library/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instabug/library/f;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/instabug/library/f;)V
    .locals 0

    .prologue
    .line 32
    .line 1254
    invoke-direct {p0}, Lcom/instabug/library/f;->b()V

    .line 32
    return-void
.end method

.method static synthetic h(Lcom/instabug/library/f;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/instabug/library/f;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/instabug/library/f;->g:I

    return v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 83
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/library/f$b;

    move-object v1, v0

    iput-object v1, p0, Lcom/instabug/library/f;->m:Lcom/instabug/library/f$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 85
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement InstabugAudioRecordingFragment.Callbacks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 52
    iput-boolean v5, p0, Lcom/instabug/library/f;->k:Z

    .line 53
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/f;->e:Ljava/util/Timer;

    .line 54
    new-instance v0, Lcom/instabug/library/internal/b/b;

    invoke-virtual {p0}, Lcom/instabug/library/f;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instabug.library.audio_attachment_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/b/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/f;->f:Lcom/instabug/library/internal/b/b;

    .line 55
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_record_audio:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_record_audio:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    sget v0, Lcom/instabug/library/R$id;->instabug_bk_record_audio:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/f;->a:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/instabug/library/R$id;->instabug_img_record_audio:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/f;->c:Landroid/widget/ImageView;

    .line 59
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/u;->y()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/instabug/library/f;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 61
    iget-object v0, p0, Lcom/instabug/library/f;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instabug/library/f;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    iget-object v0, p0, Lcom/instabug/library/f;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instabug/library/f;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    sget v0, Lcom/instabug/library/R$id;->instabug_txt_timer:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/library/f;->i:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/instabug/library/f;->i:Landroid/widget/TextView;

    const-string v2, "00:%02d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget v0, Lcom/instabug/library/R$id;->instabug_txt_recording_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/library/f;->j:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/instabug/library/f;->j:Landroid/widget/TextView;

    sget-object v2, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->VOICE_MESSAGE_PRESS_AND_HOLD_TO_RECORD:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v3, Lcom/instabug/library/R$string;->instabug_str_hold_to_record:I

    .line 67
    invoke-virtual {p0, v3}, Lcom/instabug/library/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/f;->m:Lcom/instabug/library/f$b;

    .line 94
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 124
    packed-switch p1, :pswitch_data_0

    .line 138
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 140
    :goto_0
    return-void

    .line 126
    :pswitch_0
    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 127
    const-string v0, "Audio recording permission granted by user"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/f;->k:Z

    goto :goto_0

    .line 130
    :cond_0
    const-string v0, "Audio recording permission denied by user"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-boolean v2, p0, Lcom/instabug/library/f;->k:Z

    .line 133
    invoke-virtual {p0}, Lcom/instabug/library/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    :pswitch_0
    return v6

    .line 146
    :pswitch_1
    iget-boolean v0, p0, Lcom/instabug/library/f;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instabug/library/f;->k:Z

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/f;->g:I

    .line 148
    iget-object v0, p0, Lcom/instabug/library/f;->e:Ljava/util/Timer;

    iget-object v1, p0, Lcom/instabug/library/f;->h:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 149
    iget-object v0, p0, Lcom/instabug/library/f;->f:Lcom/instabug/library/internal/b/b;

    invoke-virtual {v0}, Lcom/instabug/library/internal/b/b;->a()V

    .line 150
    iput-boolean v6, p0, Lcom/instabug/library/f;->b:Z

    .line 1205
    iget-object v0, p0, Lcom/instabug/library/f;->a:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/library/R$drawable;->instabug_record_default_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1206
    iget-object v0, p0, Lcom/instabug/library/f;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    iget-object v0, p0, Lcom/instabug/library/f;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->VOICE_MESSAGE_RELEASE_TO_ATTACH:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_release_stop_record:I

    .line 153
    invoke-virtual {p0, v2}, Lcom/instabug/library/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_1
    iget-boolean v0, p0, Lcom/instabug/library/f;->k:Z

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/instabug/library/f;->a()V

    goto :goto_0

    .line 162
    :pswitch_2
    iget-boolean v0, p0, Lcom/instabug/library/f;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instabug/library/f;->k:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/instabug/library/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/instabug/library/f;->b()V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-direct {p0}, Lcom/instabug/library/f;->a()V

    .line 77
    return-void
.end method
