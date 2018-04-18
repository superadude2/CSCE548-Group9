.class public Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$OnImageEnterredListener;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$OnImageEnterredListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/webp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;)Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$OnImageEnterredListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$OnImageEnterredListener;

    return-object v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 65
    const-string v0, ""

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;->a:[Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$1;

    invoke-direct {v1, p0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$1;-><init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;)V

    .line 55
    invoke-static {v0, p1, v1}, Landroid/support/v13/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setOnImageEnterredListener(Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$OnImageEnterredListener;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;->b:Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$OnImageEnterredListener;

    .line 60
    return-void
.end method
