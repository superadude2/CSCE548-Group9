.class public abstract enum Lcom/google/common/base/CaseFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/CaseFormat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/base/CaseFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

.field public static final enum LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

.field public static final enum LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

.field public static final enum UPPER_CAMEL:Lcom/google/common/base/CaseFormat;

.field public static final enum UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

.field private static final synthetic c:[Lcom/google/common/base/CaseFormat;


# instance fields
.field private final a:Lcom/google/common/base/CharMatcher;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x5f

    const/16 v5, 0x5a

    const/16 v4, 0x41

    .line 40
    new-instance v0, Lcom/google/common/base/CaseFormat$1;

    const-string v1, "LOWER_HYPHEN"

    const/16 v2, 0x2d

    invoke-static {v2}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    const-string v3, "-"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/CaseFormat$1;-><init>(Ljava/lang/String;Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/CaseFormat;->LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

    .line 58
    new-instance v0, Lcom/google/common/base/CaseFormat$2;

    const-string v1, "LOWER_UNDERSCORE"

    invoke-static {v6}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    const-string v3, "_"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/CaseFormat$2;-><init>(Ljava/lang/String;Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    .line 76
    new-instance v0, Lcom/google/common/base/CaseFormat$3;

    const-string v1, "LOWER_CAMEL"

    invoke-static {v4, v5}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/CaseFormat$3;-><init>(Ljava/lang/String;Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    .line 85
    new-instance v0, Lcom/google/common/base/CaseFormat$4;

    const-string v1, "UPPER_CAMEL"

    invoke-static {v4, v5}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/CaseFormat$4;-><init>(Ljava/lang/String;Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/CaseFormat;->UPPER_CAMEL:Lcom/google/common/base/CaseFormat;

    .line 94
    new-instance v0, Lcom/google/common/base/CaseFormat$5;

    const-string v1, "UPPER_UNDERSCORE"

    invoke-static {v6}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    const-string v3, "_"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/CaseFormat$5;-><init>(Ljava/lang/String;Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/base/CaseFormat;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/base/CaseFormat;->LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/base/CaseFormat;->UPPER_CAMEL:Lcom/google/common/base/CaseFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/common/base/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/base/CaseFormat;->c:[Lcom/google/common/base/CaseFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/CharMatcher;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput-object p3, p0, Lcom/google/common/base/CaseFormat;->a:Lcom/google/common/base/CharMatcher;

    .line 114
    iput-object p4, p0, Lcom/google/common/base/CaseFormat;->b:Ljava/lang/String;

    .line 115
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    .line 1210
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/base/CaseFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/CaseFormat;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/google/common/base/CaseFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/CaseFormat;

    return-object v0
.end method

.method public static values()[Lcom/google/common/base/CaseFormat;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/common/base/CaseFormat;->c:[Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0}, [Lcom/google/common/base/CaseFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/CaseFormat;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v2

    .line 136
    :goto_0
    iget-object v4, p0, Lcom/google/common/base/CaseFormat;->a:Lcom/google/common/base/CharMatcher;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, p2, v1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 137
    if-nez v3, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/common/base/CaseFormat;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/google/common/base/CaseFormat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :goto_1
    iget-object v3, p1, Lcom/google/common/base/CaseFormat;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v3, p0, Lcom/google/common/base/CaseFormat;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/common/base/CaseFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 147
    :cond_1
    if-nez v3, :cond_2

    invoke-direct {p1, p2}, Lcom/google/common/base/CaseFormat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/common/base/CaseFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public converterTo(Lcom/google/common/base/CaseFormat;)Lcom/google/common/base/Converter;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/CaseFormat;",
            ")",
            "Lcom/google/common/base/Converter",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/google/common/base/CaseFormat$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CaseFormat$a;-><init>(Lcom/google/common/base/CaseFormat;Lcom/google/common/base/CaseFormat;)V

    return-object v0
.end method

.method public final to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 123
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    if-ne p1, p0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/CaseFormat;->a(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method
