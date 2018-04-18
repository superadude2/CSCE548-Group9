.class public Lcom/bitstrips/imoji/ui/activities/SignUpActivity;
.super Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment$OnBirthdaySelectedListener;
.implements Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment$FragmentWithValidationContainer;


# static fields
.field public static final EXTRA_LINK_BSAUTH:Ljava/lang/String; = "linkBSAuth"

.field public static final MIN_PASSWORD_LENGTH:I = 0x6


# instance fields
.field n:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/bitstrips/imoji/api/BitmojiApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/bitstrips/imoji/util/PreferenceUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/bitstrips/imoji/experiments/Experiments;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/bitstrips/imoji/analytics/PageViewReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 199
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 200
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V
    .locals 4

    .prologue
    .line 46
    .line 2205
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->p:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801c8

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2208
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->n:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->AVATAR:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->CREATED:Lcom/bitstrips/imoji/analytics/Action;

    const-string v3, "Existing Bitstrips User"

    invoke-interface {v0, v1, v2, v3}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;Lcom/bitstrips/imoji/models/BSUser;)V
    .locals 7

    .prologue
    .line 46
    .line 2310
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->o:Lcom/bitstrips/imoji/api/BitmojiApi;

    const-string v1, "imoji"

    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/BSUser;->getPassword()Ljava/lang/String;

    move-result-object v2

    const-string v3, "password"

    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/BSUser;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bitstrips/imoji/models/BSUser;->getPassword()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$8;

    invoke-direct {v6, p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$8;-><init>(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V

    invoke-interface/range {v0 .. v6}, Lcom/bitstrips/imoji/api/BitmojiApi;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;Lretrofit/RetrofitError;)V
    .locals 5

    .prologue
    const v3, 0x7f0800a7

    const v4, 0x104000a

    .line 46
    .line 3167
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->enableButtons()V

    .line 3172
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    .line 3173
    if-eqz v0, :cond_2

    .line 3174
    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    .line 3214
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->isActivityValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3218
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3220
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800b5

    .line 3221
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$3;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$3;-><init>(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V

    .line 3222
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3228
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 3192
    :cond_0
    :goto_0
    return-void

    .line 3177
    :cond_1
    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v1

    const/16 v2, 0x199

    if-ne v1, v2, :cond_0

    .line 3181
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v0

    check-cast v0, Lretrofit/mime/TypedByteArray;

    invoke-virtual {v0}, Lretrofit/mime/TypedByteArray;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 3182
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3183
    const-class v2, Lcom/bitstrips/imoji/api/BitmojiApiErrorResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/api/BitmojiApiErrorResponse;

    .line 3185
    const v1, 0x7f0800af

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3188
    const-string v2, "%%1$"

    const-string v3, "%1$"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%1$"

    .line 3189
    invoke-virtual {v0}, Lcom/bitstrips/imoji/api/BitmojiApiErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3272
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->isActivityValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3276
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3278
    const v2, 0x7f080108

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3279
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$6;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$6;-><init>(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V

    .line 3280
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3286
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 4233
    :cond_2
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->isActivityValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4237
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4239
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800b9

    .line 4240
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$4;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$4;-><init>(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V

    .line 4241
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4247
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->enableButtons()V

    return-void
.end method

.method static synthetic c(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V
    .locals 3

    .prologue
    .line 46
    .line 4252
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->isActivityValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4256
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4258
    const v1, 0x7f080108

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080109

    .line 4259
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$5;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$5;-><init>(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V

    .line 4260
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4267
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public doSignUp(Lcom/bitstrips/imoji/models/BSUser;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bitstrips/imoji/models/BSUser;->setBirthday(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->disableButtons()V

    .line 1126
    new-instance v0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$1;-><init>(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;Lcom/bitstrips/imoji/models/BSUser;)V

    .line 1142
    new-instance v1, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$2;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$2;-><init>(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V

    .line 1159
    iget-object v2, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->o:Lcom/bitstrips/imoji/api/BitmojiApi;

    invoke-interface {v0, p1, v1}, Lcom/bitstrips/imoji/api/BitmojiApi;->linkBSAuth(Lcom/bitstrips/imoji/models/BSUser;Lretrofit/Callback;)V

    .line 121
    :goto_0
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->a()V

    .line 122
    return-void

    .line 1162
    :cond_0
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->o:Lcom/bitstrips/imoji/api/BitmojiApi;

    invoke-interface {v1, p1, v0}, Lcom/bitstrips/imoji/api/BitmojiApi;->createUser(Lcom/bitstrips/imoji/models/BSUser;Lretrofit/Callback;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->a()V

    .line 349
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 350
    const v0, 0x7f08008d

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->setTitle(I)V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onBirthdaySelected(Ljava/util/Calendar;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 358
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->t:Ljava/lang/String;

    .line 360
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 361
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 363
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 364
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-le v2, v1, :cond_1

    .line 365
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 368
    :cond_1
    const/16 v1, 0xd

    if-ge v0, v1, :cond_3

    .line 369
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->r:Lcom/bitstrips/imoji/analytics/PageViewReporter;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->enteredInvalidBirthday()V

    .line 1291
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->isActivityValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1295
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1297
    const v1, 0x7f080028

    .line 1298
    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$7;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity$7;-><init>(Lcom/bitstrips/imoji/ui/activities/SignUpActivity;)V

    .line 1299
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 387
    :cond_2
    :goto_0
    return-void

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->r:Lcom/bitstrips/imoji/analytics/PageViewReporter;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->enteredValidBirthday()V

    .line 376
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 379
    new-instance v1, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;

    invoke-direct {v1}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;-><init>()V

    .line 380
    const v2, 0x7f0f01d6

    .line 381
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 382
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 385
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 386
    invoke-virtual {v0, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/app/Activity;)V

    .line 69
    const v0, 0x7f0300a4

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "linkBSAuth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->s:Ljava/lang/Boolean;

    .line 1110
    const v0, 0x7f0f0097

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1111
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 1112
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/ui/fragments/SignUpFormFragment;-><init>()V

    .line 86
    :goto_0
    const v2, 0x7f0f01d6

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 87
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 88
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->r:Lcom/bitstrips/imoji/analytics/PageViewReporter;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/analytics/PageViewReporter;->birthdayPageView()V

    .line 89
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/ui/fragments/BirthdaySignUpFragment;-><init>()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 335
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 337
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->onBackPressed()V

    .line 339
    const/4 v0, 0x1

    .line 342
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->onPause()V

    .line 107
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->onResume()V

    .line 102
    return-void
.end method

.method public setMainButton(Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 391
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/OnboardingFormBaseActivity;->setMainButton(Landroid/widget/Button;)V

    .line 392
    return-void
.end method

.method public setTitleBasedOnExtras()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const v0, 0x7f080106

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->setTitle(I)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const v0, 0x7f080137

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/activities/SignUpActivity;->setTitle(I)V

    goto :goto_0
.end method
