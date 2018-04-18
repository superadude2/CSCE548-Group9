.class public Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$OnShareListener;
    }
.end annotation


# static fields
.field public static final ANALYTICS_KEY:Ljava/lang/String; = "ShareImageDialogFragment.analytics.wrapper"

.field public static final FILE_PATH_KEY:Ljava/lang/String; = "filePath"

.field public static final INTENT_KEY:Ljava/lang/String; = "intent"

.field public static final SAVE_BUTTON_TAG:Ljava/lang/String; = "save"

.field public static final STICKER_KEY:Ljava/lang/String; = "sticker"

.field public static final TAG:Ljava/lang/String; = "ShareImageDialog"

.field static final synthetic n:Z


# instance fields
.field j:Lcom/bitstrips/imoji/models/Sticker;

.field k:Lcom/bitstrips/imoji/util/FileUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/bitstrips/imoji/util/PreferenceUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private o:Landroid/content/Intent;

.field private p:Ljava/lang/String;

.field private q:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$OnShareListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;)Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$OnShareListener;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->q:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$OnShareListener;

    return-object v0
.end method


# virtual methods
.method protected createButton(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 2

    .prologue
    .line 179
    const v0, 0x7f0300a1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 180
    const v0, 0x7f0f01cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 181
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    const v0, 0x7f0f01d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-object v1
.end method

.method protected createShareToAppButton(Landroid/view/LayoutInflater;Landroid/content/pm/ResolveInfo;)Landroid/view/View;
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 160
    invoke-virtual {p0, p1, v0, v2}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->createButton(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    new-instance v2, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$3;

    invoke-direct {v2, p0, v1}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$3;-><init>(Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-object v0
.end method

.method protected notifyShare()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->q:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$OnShareListener;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->q:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$OnShareListener;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->j:Lcom/bitstrips/imoji/models/Sticker;

    invoke-interface {v0, v1}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$OnShareListener;->onShare(Lcom/bitstrips/imoji/models/Sticker;)V

    .line 218
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 64
    instance-of v0, p1, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$OnShareListener;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$OnShareListener;

    iput-object p1, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->q:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$OnShareListener;

    .line 67
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ImojiApplication;

    invoke-virtual {v0, p0}, Lcom/bitstrips/imoji/ImojiApplication;->inject(Landroid/support/v4/app/Fragment;)V

    .line 80
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->o:Landroid/content/Intent;

    .line 81
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/models/Sticker;

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->j:Lcom/bitstrips/imoji/models/Sticker;

    .line 82
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filePath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->p:Ljava/lang/String;

    .line 84
    const/4 v0, 0x2

    const v1, 0x103000c

    invoke-virtual {p0, v0, v1}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->setStyle(II)V

    .line 85
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    const v0, 0x7f0300a2

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 93
    sget-boolean v0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->n:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 95
    :cond_0
    const v0, 0x7f0f01d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$1;-><init>(Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0f0140

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 106
    const v0, 0x7f0f01d4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090002

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 1201
    iget-object v3, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->l:Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-virtual {v3, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getShareImagePackagePriorityMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1203
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->o:Landroid/content/Intent;

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 1202
    invoke-static {v3, v1}, Lcom/bitstrips/imoji/ui/ResolveInfosSorter;->sort(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->createShareToAppButton(Landroid/view/LayoutInflater;Landroid/content/pm/ResolveInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2139
    :cond_1
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0200ee

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2140
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08012e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2142
    invoke-virtual {p0, p1, v3, v1}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->createButton(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v1

    .line 2144
    const-string v3, "save"

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2145
    new-instance v3, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$2;

    invoke-direct {v3, p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$2;-><init>(Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    return-object v2
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->q:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$OnShareListener;

    .line 73
    return-void
.end method

.method public onWritePermission(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 189
    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->notifyShare()V

    .line 191
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->k:Lcom/bitstrips/imoji/util/FileUtil;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/util/FileUtil;->saveImoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->p:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->p:Ljava/lang/String;

    aput-object v2, v1, v5

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "image/png"

    aput-object v3, v2, v5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 193
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080130

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->dismissAllowingStateLoss()V

    .line 198
    :cond_0
    return-void
.end method

.method protected shareToApp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->o:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/bitstrips/imoji/util/ShareUtils;->intentForApp(Landroid/content/Intent;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->o:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 212
    return-void
.end method
