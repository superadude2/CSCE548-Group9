.class public final Lub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x72c597c5037807eeL


# instance fields
.field public final a:C

.field public final b:C

.field public final c:Z

.field private transient d:Ljava/lang/String;


# direct methods
.method private constructor <init>(CCZ)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    if-le p1, p2, :cond_0

    .line 74
    :goto_0
    iput-char p2, p0, Lub;->a:C

    .line 75
    iput-char p1, p0, Lub;->b:C

    .line 76
    iput-boolean p3, p0, Lub;->c:Z

    .line 77
    return-void

    :cond_0
    move v0, p2

    move p2, p1

    move p1, v0

    goto :goto_0
.end method

.method public static a(C)Lub;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lub;-><init>(CCZ)V

    return-object v0
.end method

.method public static a(CC)Lub;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lub;-><init>(CCZ)V

    return-object v0
.end method

.method static synthetic a(Lub;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lub;->c:Z

    return v0
.end method

.method static synthetic b(Lub;)C
    .locals 1

    .prologue
    .line 33
    iget-char v0, p0, Lub;->a:C

    return v0
.end method

.method public static b(C)Lub;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lub;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lub;-><init>(CCZ)V

    return-object v0
.end method

.method public static b(CC)Lub;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lub;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lub;-><init>(CCZ)V

    return-object v0
.end method

.method static synthetic c(Lub;)C
    .locals 1

    .prologue
    .line 33
    iget-char v0, p0, Lub;->b:C

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    if-ne p1, p0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    instance-of v2, p1, Lub;

    if-nez v2, :cond_2

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_2
    check-cast p1, Lub;

    .line 215
    iget-char v2, p0, Lub;->a:C

    iget-char v3, p1, Lub;->a:C

    if-ne v2, v3, :cond_3

    iget-char v2, p0, Lub;->b:C

    iget-char v3, p1, Lub;->b:C

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lub;->c:Z

    iget-boolean v3, p1, Lub;->c:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 225
    iget-char v0, p0, Lub;->a:C

    add-int/lit8 v0, v0, 0x53

    iget-char v1, p0, Lub;->b:C

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lub;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Lub$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lub$a;-><init>(Lub;B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lub;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1158
    iget-boolean v1, p0, Lub;->c:Z

    .line 237
    if-eqz v1, :cond_0

    .line 238
    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    iget-char v1, p0, Lub;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    iget-char v1, p0, Lub;->a:C

    iget-char v2, p0, Lub;->b:C

    if-eq v1, v2, :cond_1

    .line 242
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    iget-char v1, p0, Lub;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lub;->d:Ljava/lang/String;

    .line 247
    :cond_2
    iget-object v0, p0, Lub;->d:Ljava/lang/String;

    return-object v0
.end method
