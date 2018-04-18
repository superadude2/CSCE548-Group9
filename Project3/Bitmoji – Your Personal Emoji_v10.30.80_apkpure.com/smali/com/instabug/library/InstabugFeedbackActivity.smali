.class public Lcom/instabug/library/InstabugFeedbackActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/_InstabugFeedbackActivity;
.implements Lcom/instabug/library/d/b$b;
.implements Lcom/instabug/library/d/c$a;
.implements Lcom/instabug/library/d/e;
.implements Lcom/instabug/library/e$a;
.implements Lcom/instabug/library/f$b;
.implements Lcom/instabug/library/l$a;
.implements Lcom/instabug/library/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/InstabugFeedbackActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 513
    return-void
.end method

.method private a(ZI)V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/a;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/a;

    invoke-interface {v0, p1}, Lcom/instabug/library/a;->a(Z)V

    .line 309
    :cond_0
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    const/16 v0, 0xa1

    if-ne p1, v0, :cond_0

    .line 314
    sget-object v0, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->COMMENT_FIELD_HINT_FOR_FEEDBACK:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_feedback_comment_hint:I

    .line 315
    invoke-virtual {p0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->COMMENT_FIELD_HINT_FOR_BUG_REPORT:Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_bug_comment_hint:I

    .line 318
    invoke-virtual {p0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v0, v1}, Lcom/instabug/library/util/l;->a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " New messages received to be notified while SDK is invoked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    new-instance v0, Lcom/instabug/library/InstabugFeedbackActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/InstabugFeedbackActivity$1;-><init>(Lcom/instabug/library/InstabugFeedbackActivity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 485
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 222
    const-string v0, "Starting conversations list"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/instabug/library/d/c;

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "conversations"

    invoke-virtual {v1, v2, v5}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 227
    :cond_0
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 228
    invoke-static {}, Lcom/instabug/library/d/c;->f()Lcom/instabug/library/d/c;

    move-result-object v2

    const-string v3, "conversations"

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 230
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    const-string v1, "conversations"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 233
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 234
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v5, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 235
    sget v0, Lcom/instabug/library/R$id;->instabug_bottomsheet_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_bk_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_2

    .line 239
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_2
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 423
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    const/4 v0, 0x0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 429
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 430
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "annotation"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 433
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 435
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    sget-object v2, Lcom/instabug/library/model/IssueType;->BUG:Lcom/instabug/library/model/IssueType;

    .line 437
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/d;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa2

    .line 438
    invoke-direct {p0, v4}, Lcom/instabug/library/InstabugFeedbackActivity;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-static {v2, v3, v4}, Lcom/instabug/library/k;->a(Lcom/instabug/library/model/IssueType;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    const-string v3, "feedback"

    .line 435
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 443
    :cond_0
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/v;->a(Landroid/content/Context;)V

    .line 444
    return-void

    .line 425
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->onBackPressed()V

    .line 494
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/instabug/library/v;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 495
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 336
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/IssueType;->BUG:Lcom/instabug/library/model/IssueType;

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/d;->a(Lcom/instabug/library/model/IssueType;)V

    .line 337
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.instabug.library.image"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 339
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "sheet"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 343
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 346
    :cond_0
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_bk_container:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_1

    .line 348
    sget v1, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 351
    if-eqz v0, :cond_2

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting bug reporter with screenshot: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/e$a;->a:Lcom/instabug/library/model/e$a;

    invoke-virtual {v2, v0, v3}, Lcom/instabug/library/model/d;->a(Landroid/net/Uri;Lcom/instabug/library/model/e$a;)V

    .line 355
    sget v2, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 356
    invoke-static {v0}, Lcom/instabug/library/e;->a(Landroid/net/Uri;)Lcom/instabug/library/e;

    move-result-object v0

    const-string v3, "annotation"

    .line 355
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 364
    :goto_0
    const/4 v0, 0x1

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 365
    return-void

    .line 358
    :cond_2
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    sget-object v2, Lcom/instabug/library/model/IssueType;->FEEDBACK:Lcom/instabug/library/model/IssueType;

    .line 360
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/d;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa1

    .line 361
    invoke-direct {p0, v4}, Lcom/instabug/library/InstabugFeedbackActivity;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 359
    invoke-static {v2, v3, v4}, Lcom/instabug/library/k;->a(Lcom/instabug/library/model/IssueType;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    const-string v3, "feedback"

    .line 358
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 243
    invoke-static {}, Lcom/instabug/library/b;->a()Lcom/instabug/library/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/b;->a(Landroid/content/Context;)V

    .line 244
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 245
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v4, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    sget v3, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/instabug/library/d/b;

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "conversation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 251
    :cond_0
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 252
    invoke-static {p1}, Lcom/instabug/library/d/b;->b(Ljava/lang/String;)Lcom/instabug/library/d/b;

    move-result-object v2

    const-string v3, "conversation"

    .line 251
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 254
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 257
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 259
    sget v0, Lcom/instabug/library/R$id;->instabug_bottomsheet_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_bk_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_2

    .line 263
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_2
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 369
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/IssueType;->FEEDBACK:Lcom/instabug/library/model/IssueType;

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/d;->a(Lcom/instabug/library/model/IssueType;)V

    .line 370
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.instabug.library.image"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting feedback sender with screenshot: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/e$a;->a:Lcom/instabug/library/model/e$a;

    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/model/d;->a(Landroid/net/Uri;Lcom/instabug/library/model/e$a;)V

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "sheet"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 380
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 384
    :cond_1
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_bk_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_2

    .line 386
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    :cond_2
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 389
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    sget-object v2, Lcom/instabug/library/model/IssueType;->FEEDBACK:Lcom/instabug/library/model/IssueType;

    .line 391
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/d;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa1

    .line 392
    invoke-direct {p0, v4}, Lcom/instabug/library/InstabugFeedbackActivity;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 390
    invoke-static {v2, v3, v4}, Lcom/instabug/library/k;->a(Lcom/instabug/library/model/IssueType;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    const-string v3, "feedback"

    .line 389
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 395
    const/4 v0, 0x1

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 396
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 464
    const/4 v0, 0x0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 465
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 466
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 467
    invoke-static {p1}, Lcom/instabug/library/d/a;->a(Ljava/lang/String;)Lcom/instabug/library/d/a;

    move-result-object v2

    const-string v3, "attachment_viewer"

    .line 466
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "attachment_viewer"

    .line 469
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 471
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 400
    invoke-static {}, Lcom/instabug/library/b;->a()Lcom/instabug/library/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/b;->a(Landroid/content/Context;)V

    .line 401
    const-string v0, "Starting conversations list"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 403
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "conversations"

    invoke-virtual {v1, v2, v5}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 404
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 405
    invoke-static {}, Lcom/instabug/library/d/c;->f()Lcom/instabug/library/d/c;

    move-result-object v2

    const-string v3, "conversations"

    .line 404
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "conversations"

    .line 407
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 409
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v5, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 410
    sget v0, Lcom/instabug/library/R$id;->instabug_bottomsheet_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_bk_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 412
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 414
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 415
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 502
    invoke-static {}, Lcom/instabug/library/b;->a()Lcom/instabug/library/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/b;->a(Landroid/content/Context;)V

    .line 504
    const/4 v0, 0x0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 505
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 506
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 507
    invoke-static {p1}, Lcom/instabug/library/d/b;->b(Ljava/lang/String;)Lcom/instabug/library/d/b;

    move-result-object v2

    const-string v3, "conversation"

    .line 506
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "conversation"

    .line 509
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 511
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->finish()V

    .line 457
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 291
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_blackout:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 294
    const-string v0, "Reporting issue canceled. Deleting attachments"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    .line 296
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instabug/library/v;->a(Lcom/instabug/library/model/e;)V

    goto :goto_0

    .line 299
    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 300
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 301
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v3, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 302
    sget v0, Lcom/instabug/library/R$id;->instabug_bottomsheet_container:I

    invoke-direct {p0, v3, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 303
    return-void
.end method

.method public onBackStackChanged()V
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "sheet"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 326
    sget v0, Lcom/instabug/library/R$id;->instabug_bottomsheet_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_bk_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dark space clicked, fragments size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fragments are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking current fragment type to see if should dismiss, currentFragment = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/instabug/library/p;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/instabug/library/l;

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    const-string v0, "Success fragment dark space clicked, dismissing it"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->finish()V

    .line 219
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/Instabug;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/h;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->z()Lcom/instabug/library/IBGColorTheme;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/o;->a(Lcom/instabug/library/IBGColorTheme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->setTheme(I)V

    .line 96
    invoke-static {p0}, Lcom/instabug/library/util/j;->b(Landroid/app/Activity;)V

    .line 97
    sget v0, Lcom/instabug/library/R$layout;->instabug_activity:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->setContentView(I)V

    .line 99
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->c()V

    .line 100
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    const-string v2, "com.instabug.library.settings"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/instabug/library/InstabugFeedbackActivity$a;

    invoke-direct {v0, v5}, Lcom/instabug/library/InstabugFeedbackActivity$a;-><init>(B)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object p0, v2, v6

    invoke-virtual {v0, v2}, Lcom/instabug/library/InstabugFeedbackActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 104
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.instabug.library.process"

    const/16 v2, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 106
    if-nez p1, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.instabug.library.file"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/e$a;->d:Lcom/instabug/library/model/e$a;

    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/u;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v0, v3, v4}, Lcom/instabug/library/v;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/instabug/library/model/e$a;Ljava/lang/String;)V

    .line 111
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 142
    :goto_1
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_image:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 143
    const-string v1, "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"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 144
    array-length v2, v1

    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_text:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    const-string v2, "Instabug.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 152
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "  "

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_"

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "-"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    :cond_1
    const-string v1, "Powered by Instabug.com"

    .line 163
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const-string v0, ".onCreate(), Fire: SDK Invoking State Changed"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string v1, "SDK invoked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v1, "SDK invoking state"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 171
    :cond_3
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/d/d;->a(Lcom/instabug/library/d/e;)V

    .line 2191
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->g()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2192
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->g()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/OnSdkInvokedCallback;->onSdkInvoked()V

    .line 173
    :cond_4
    return-void

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 114
    sget v1, Lcom/instabug/library/R$anim;->instabug_anim_options_sheet_enter:I

    sget v2, Lcom/instabug/library/R$anim;->instabug_anim_options_sheet_exit:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_bottomsheet_container:I

    new-instance v2, Lcom/instabug/library/l;

    invoke-direct {v2}, Lcom/instabug/library/l;-><init>()V

    const-string v3, "sheet"

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 120
    sget v0, Lcom/instabug/library/R$id;->instabug_bottomsheet_container:I

    invoke-direct {p0, v6, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    goto/16 :goto_1

    .line 123
    :pswitch_1
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->c()V

    goto/16 :goto_1

    .line 126
    :pswitch_2
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->b()V

    goto/16 :goto_1

    .line 129
    :pswitch_3
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instabug.library.conversation.issue.number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 132
    :pswitch_4
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->a()V

    goto/16 :goto_1

    .line 1267
    :pswitch_5
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.instabug.library.hanging.issue"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/d;

    invoke-virtual {v1, v0}, Lcom/instabug/library/v;->a(Lcom/instabug/library/model/d;)V

    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "issue.getAttachments().size(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1268
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instabug/library/v;->a(Z)V

    .line 1271
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_bk_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugFeaturesManager;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_6

    .line 1274
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    :cond_6
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1277
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1278
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    sget-object v2, Lcom/instabug/library/model/IssueType;->BUG:Lcom/instabug/library/model/IssueType;

    .line 1280
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/d;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa2

    .line 1281
    invoke-direct {p0, v4}, Lcom/instabug/library/InstabugFeedbackActivity;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 1279
    invoke-static {v2, v3, v4}, Lcom/instabug/library/k;->a(Lcom/instabug/library/model/IssueType;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    const-string v3, "feedback"

    .line 1278
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1284
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-direct {p0, v6, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->a(ZI)V

    .line 1286
    :cond_7
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/v;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 138
    :pswitch_6
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->finish()V

    goto/16 :goto_1

    .line 160
    :cond_8
    const-string v1, "Powered by Instabug.com"

    goto/16 :goto_2

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 178
    const-string v0, ".onDestroy(), Fire: SDK Invoking State Changed"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string v1, "SDK invoked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "SDK invoking state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 183
    invoke-static {}, Lcom/instabug/library/d/d;->a()Lcom/instabug/library/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/d/d;->b(Lcom/instabug/library/d/e;)V

    .line 184
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->d()Lcom/instabug/library/OnSdkDismissedCallback$IssueState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/OnSdkDismissedCallback$IssueState;->IN_PROGRESS:Lcom/instabug/library/OnSdkDismissedCallback$IssueState;

    if-ne v0, v1, :cond_0

    .line 185
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/OnSdkDismissedCallback$IssueState;->CANCELLED:Lcom/instabug/library/OnSdkDismissedCallback$IssueState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/v;->a(Lcom/instabug/library/OnSdkDismissedCallback$IssueState;)V

    .line 2197
    :cond_0
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->h()Lcom/instabug/library/OnSdkDismissedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2198
    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/u;->h()Lcom/instabug/library/OnSdkDismissedCallback;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->d()Lcom/instabug/library/OnSdkDismissedCallback$IssueState;

    move-result-object v2

    .line 2199
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2198
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/instabug/library/OnSdkDismissedCallback;->onSdkDismissed(Lcom/instabug/library/OnSdkDismissedCallback$IssueState;Lcom/instabug/library/model/IssueType;)V

    .line 188
    :cond_1
    return-void

    .line 2199
    :cond_2
    invoke-static {}, Lcom/instabug/library/v;->a()Lcom/instabug/library/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/v;->b()Lcom/instabug/library/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->a()Lcom/instabug/library/model/IssueType;

    move-result-object v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 75
    const-string v0, "com.instabug.library.process"

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    :pswitch_0
    return-void

    .line 79
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instabug.library.conversation.issue.number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->a()V

    goto :goto_0

    .line 85
    :pswitch_3
    invoke-virtual {p0}, Lcom/instabug/library/InstabugFeedbackActivity;->finish()V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0xa3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
