.class public final Landroid/support/v13/view/inputmethod/InputConnectionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xd
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;,
        Landroid/support/v13/view/inputmethod/InputConnectionCompat$a;,
        Landroid/support/v13/view/inputmethod/InputConnectionCompat$b;,
        Landroid/support/v13/view/inputmethod/InputConnectionCompat$c;
    }
.end annotation


# static fields
.field public static INPUT_CONTENT_GRANT_READ_URI_PERMISSION:I

.field private static final a:Landroid/support/v13/view/inputmethod/InputConnectionCompat$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastNMR1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$a;-><init>(B)V

    sput-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat;->a:Landroid/support/v13/view/inputmethod/InputConnectionCompat$c;

    .line 230
    :goto_0
    const/4 v0, 0x1

    sput v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat;->INPUT_CONTENT_GRANT_READ_URI_PERMISSION:I

    return-void

    .line 170
    :cond_0
    new-instance v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$b;

    invoke-direct {v0}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$b;-><init>()V

    sput-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat;->a:Landroid/support/v13/view/inputmethod/InputConnectionCompat$c;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    return-void
.end method

.method public static commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 6
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v13/view/inputmethod/InputContentInfoCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p2}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 190
    invoke-static {p1}, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 191
    invoke-virtual {v2, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 192
    const/4 v1, 0x1

    .line 196
    :goto_1
    if-nez v1, :cond_1

    .line 200
    :goto_2
    return v0

    .line 190
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    sget-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat;->a:Landroid/support/v13/view/inputmethod/InputConnectionCompat$c;

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$c;->a(Landroid/view/inputmethod/InputConnection;Landroid/support/v13/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 271
    if-nez p0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputConnection must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    if-nez p1, :cond_1

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "editorInfo must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_1
    if-nez p2, :cond_2

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onCommitContentListener must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_2
    sget-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat;->a:Landroid/support/v13/view/inputmethod/InputConnectionCompat$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$c;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method
