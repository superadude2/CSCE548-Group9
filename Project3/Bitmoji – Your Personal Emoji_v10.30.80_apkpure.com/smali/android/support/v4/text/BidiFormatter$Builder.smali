.class public final Landroid/support/v4/text/BidiFormatter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/support/v4/text/TextDirectionHeuristicCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/BidiFormatter;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/text/BidiFormatter$Builder;->a(Z)V

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Landroid/support/v4/text/BidiFormatter;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/text/BidiFormatter$Builder;->a(Z)V

    .line 158
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-direct {p0, p1}, Landroid/support/v4/text/BidiFormatter$Builder;->a(Z)V

    .line 149
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 166
    iput-boolean p1, p0, Landroid/support/v4/text/BidiFormatter$Builder;->a:Z

    .line 167
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->a()Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->c:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 168
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->b:I

    .line 169
    return-void
.end method


# virtual methods
.method public final build()Landroid/support/v4/text/BidiFormatter;
    .locals 5

    .prologue
    .line 204
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->c:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 205
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->a()Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 206
    iget-boolean v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->a:Z

    .line 1197
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->b()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->c()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_1
    new-instance v0, Landroid/support/v4/text/BidiFormatter;

    iget-boolean v1, p0, Landroid/support/v4/text/BidiFormatter$Builder;->a:Z

    iget v2, p0, Landroid/support/v4/text/BidiFormatter$Builder;->b:I

    iget-object v3, p0, Landroid/support/v4/text/BidiFormatter$Builder;->c:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;B)V

    goto :goto_0
.end method

.method public final setTextDirectionHeuristic(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/support/v4/text/BidiFormatter$Builder;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Landroid/support/v4/text/BidiFormatter$Builder;->c:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 193
    return-object p0
.end method

.method public final stereoReset(Z)Landroid/support/v4/text/BidiFormatter$Builder;
    .locals 1

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->b:I

    .line 181
    :goto_0
    return-object p0

    .line 179
    :cond_0
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/support/v4/text/BidiFormatter$Builder;->b:I

    goto :goto_0
.end method
