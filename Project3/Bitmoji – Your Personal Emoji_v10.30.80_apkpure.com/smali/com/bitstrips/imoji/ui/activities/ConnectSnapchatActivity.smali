.class public Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;
.super Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;
.source "SourceFile"


# static fields
.field public static final KEY_INTENT_LINKED:Ljava/lang/String; = "is_linked"

.field public static final LOGOUT_ON_EXIT:Ljava/lang/String; = "logout_on_exit"

.field public static final SC_REQUEST_CODE:I = 0x37

.field public static final SC_REQUEST_TOKEN_EXTRA:Ljava/lang/String; = "request_token"


# instance fields
.field n:Lcom/bitstrips/imoji/ui/IntentCreatorService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/bitstrips/imoji/util/PreferenceUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/bitstrips/imoji/api/BitmojiApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/bitstrips/imoji/analytics/PageViewReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/bitstrips/imoji/persistence/MediaCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/Button;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)V
    .locals 3

    .prologue
    .line 40
    .line 2213
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->p:Lcom/bitstrips/imoji/api/BitmojiApi;

    const-string v1, ""

    new-instance v2, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$5;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$5;-><init>(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/api/BitmojiApi;->confirmLinkToSnapchat(Ljava/lang/String;Lretrofit/Callback;)V

    .line 40
    return-void
.end method

.method static synthetic c(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3138
    const-string v1, "is_linked"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3139
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->setResult(ILandroid/content/Intent;)V

    .line 3140
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->o:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080213

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putBoolean(IZ)V

    .line 3141
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->finish()V

    .line 40
    return-void
.end method

.method static synthetic d(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)Z
    .locals 3

    .prologue
    .line 40
    .line 3254
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->o:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080257

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method static synthetic e(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)Z
    .locals 3

    .prologue
    .line 40
    .line 3258
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->o:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/app/Activity;)V

    .line 68
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->setContentView(I)V

    .line 70
    const v0, 0x7f0f00a2

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->t:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0f009f

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->u:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0f00a0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->v:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f0f00a3

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->w:Landroid/widget/Button;

    .line 1147
    const v0, 0x7f080098

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1150
    const-string v1, "%%1$"

    const-string v2, "%1$"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1151
    const-string v1, "%%2$"

    const-string v2, "%2$"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    const v1, 0x7f080143

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1154
    const-string v2, "%1$"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1157
    if-eq v2, v5, :cond_0

    .line 1161
    const v3, 0x7f080120

    invoke-virtual {p0, v3}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1162
    const-string v4, "%2$"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1165
    if-eq v4, v5, :cond_0

    .line 1169
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1171
    new-instance v0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$3;

    invoke-direct {v0, p0, p0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$3;-><init>(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;Landroid/app/Activity;)V

    .line 1183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 1171
    invoke-virtual {v5, v0, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1185
    new-instance v0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$4;

    invoke-direct {v0, p0, p0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$4;-><init>(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;Landroid/app/Activity;)V

    .line 1197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    .line 1185
    invoke-virtual {v5, v0, v4, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1199
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->t:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->r:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->getRenderEndpoint()Ljava/lang/String;

    move-result-object v0

    .line 1206
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->o:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v2, 0x7f0801c8

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1207
    const v2, 0x7f08025b

    invoke-virtual {p0, v2}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1208
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->s:Lcom/bitstrips/imoji/persistence/MediaCache;

    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/persistence/MediaCache;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 2126
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2127
    if-eqz v0, :cond_1

    .line 2131
    const-string v1, "request_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->x:Ljava/lang/String;

    .line 2133
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->q:Lcom/bitstrips/imoji/analytics/PageViewReporter;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->connectToSnapchatScreenFromSnapchatApp()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->w:Landroid/widget/Button;

    new-instance v1, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;-><init>(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$2;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$2;-><init>(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method
