.class Landroid/support/v4/print/PrintHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/print/PrintHelper$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RealHelper:",
        "Landroid/support/v4/print/PrintHelperKitkat;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/print/PrintHelper$g;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/print/PrintHelperKitkat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRealHelper;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/support/v4/print/PrintHelperKitkat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRealHelper;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Landroid/support/v4/print/PrintHelper$d;->a:Landroid/support/v4/print/PrintHelperKitkat;

    .line 163
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$d;->a:Landroid/support/v4/print/PrintHelperKitkat;

    .line 1140
    iget v0, v0, Landroid/support/v4/print/PrintHelperKitkat;->f:I

    .line 172
    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$d;->a:Landroid/support/v4/print/PrintHelperKitkat;

    .line 1130
    iput p1, v0, Landroid/support/v4/print/PrintHelperKitkat;->f:I

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 8

    .prologue
    .line 198
    const/4 v5, 0x0

    .line 199
    if-eqz p3, :cond_0

    .line 200
    new-instance v5, Landroid/support/v4/print/PrintHelper$d$1;

    invoke-direct {v5, p0, p3}, Landroid/support/v4/print/PrintHelper$d$1;-><init>(Landroid/support/v4/print/PrintHelper$d;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    .line 207
    :cond_0
    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$d;->a:Landroid/support/v4/print/PrintHelperKitkat;

    .line 2232
    if-eqz p2, :cond_1

    .line 2235
    iget v3, v1, Landroid/support/v4/print/PrintHelperKitkat;->f:I

    .line 2236
    iget-object v0, v1, Landroid/support/v4/print/PrintHelperKitkat;->a:Landroid/content/Context;

    const-string v2, "print"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/print/PrintManager;

    .line 2238
    invoke-static {p2}, Landroid/support/v4/print/PrintHelperKitkat;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2239
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 2243
    :goto_0
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 2244
    invoke-virtual {v2, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    iget v2, v1, Landroid/support/v4/print/PrintHelperKitkat;->g:I

    .line 2245
    invoke-virtual {v0, v2}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    .line 2246
    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v7

    .line 2248
    new-instance v0, Landroid/support/v4/print/PrintHelperKitkat$1;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/print/PrintHelperKitkat$1;-><init>(Landroid/support/v4/print/PrintHelperKitkat;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V

    invoke-virtual {v6, p1, v0, v7}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 208
    :cond_1
    return-void

    .line 2241
    :cond_2
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 213
    const/4 v4, 0x0

    .line 214
    if-eqz p3, :cond_0

    .line 215
    new-instance v4, Landroid/support/v4/print/PrintHelper$d$2;

    invoke-direct {v4, p0, p3}, Landroid/support/v4/print/PrintHelper$d$2;-><init>(Landroid/support/v4/print/PrintHelper$d;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    .line 222
    :cond_0
    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$d;->a:Landroid/support/v4/print/PrintHelperKitkat;

    .line 2452
    iget v5, v1, Landroid/support/v4/print/PrintHelperKitkat;->f:I

    .line 2454
    new-instance v0, Landroid/support/v4/print/PrintHelperKitkat$3;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/print/PrintHelperKitkat$3;-><init>(Landroid/support/v4/print/PrintHelperKitkat;Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;I)V

    .line 2594
    iget-object v2, v1, Landroid/support/v4/print/PrintHelperKitkat;->a:Landroid/content/Context;

    const-string v3, "print"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintManager;

    .line 2595
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 2596
    iget v4, v1, Landroid/support/v4/print/PrintHelperKitkat;->g:I

    invoke-virtual {v3, v4}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 2598
    iget v4, v1, Landroid/support/v4/print/PrintHelperKitkat;->h:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    iget v4, v1, Landroid/support/v4/print/PrintHelperKitkat;->h:I

    if-nez v4, :cond_3

    .line 2599
    :cond_1
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v3, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 2603
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v1

    .line 2605
    invoke-virtual {v2, p1, v0, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 223
    return-void

    .line 2600
    :cond_3
    iget v1, v1, Landroid/support/v4/print/PrintHelperKitkat;->h:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 2601
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v3, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$d;->a:Landroid/support/v4/print/PrintHelperKitkat;

    .line 1186
    iget v0, v0, Landroid/support/v4/print/PrintHelperKitkat;->g:I

    .line 182
    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$d;->a:Landroid/support/v4/print/PrintHelperKitkat;

    .line 1152
    iput p1, v0, Landroid/support/v4/print/PrintHelperKitkat;->g:I

    .line 178
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$d;->a:Landroid/support/v4/print/PrintHelperKitkat;

    .line 2173
    iget v1, v0, Landroid/support/v4/print/PrintHelperKitkat;->h:I

    if-nez v1, :cond_0

    .line 2174
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2176
    :cond_0
    iget v0, v0, Landroid/support/v4/print/PrintHelperKitkat;->h:I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$d;->a:Landroid/support/v4/print/PrintHelperKitkat;

    .line 2162
    iput p1, v0, Landroid/support/v4/print/PrintHelperKitkat;->h:I

    .line 188
    return-void
.end method
