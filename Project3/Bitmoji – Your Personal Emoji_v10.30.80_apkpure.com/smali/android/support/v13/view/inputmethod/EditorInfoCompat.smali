.class public final Landroid/support/v13/view/inputmethod/EditorInfoCompat;
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
        Landroid/support/v13/view/inputmethod/EditorInfoCompat$a;,
        Landroid/support/v13/view/inputmethod/EditorInfoCompat$b;,
        Landroid/support/v13/view/inputmethod/EditorInfoCompat$c;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Landroid/support/v13/view/inputmethod/EditorInfoCompat$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->a:[Ljava/lang/String;

    .line 86
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastNMR1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat$a;

    invoke-direct {v0, v1}, Landroid/support/v13/view/inputmethod/EditorInfoCompat$a;-><init>(B)V

    sput-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->b:Landroid/support/v13/view/inputmethod/EditorInfoCompat$c;

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat$b;

    invoke-direct {v0, v1}, Landroid/support/v13/view/inputmethod/EditorInfoCompat$b;-><init>(B)V

    sput-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->b:Landroid/support/v13/view/inputmethod/EditorInfoCompat$c;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 121
    sget-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->b:Landroid/support/v13/view/inputmethod/EditorInfoCompat$c;

    invoke-interface {v0, p0}, Landroid/support/v13/view/inputmethod/EditorInfoCompat$c;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    sget-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->b:Landroid/support/v13/view/inputmethod/EditorInfoCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v13/view/inputmethod/EditorInfoCompat$c;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 107
    return-void
.end method
