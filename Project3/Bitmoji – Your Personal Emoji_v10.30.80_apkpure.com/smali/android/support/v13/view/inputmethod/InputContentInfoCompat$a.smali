.class final Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/view/inputmethod/InputContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1030
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 115
    iput-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;->a:Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;->a:Ljava/lang/Object;

    .line 111
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;->a:Ljava/lang/Object;

    .line 1034
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final b()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;->a:Ljava/lang/Object;

    .line 1038
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;->a:Ljava/lang/Object;

    .line 1042
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;->a:Ljava/lang/Object;

    .line 1046
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 145
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;->a:Ljava/lang/Object;

    .line 1050
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    .line 150
    return-void
.end method
