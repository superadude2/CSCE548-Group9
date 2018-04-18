.class public abstract Lorg/apache/commons/lang3/text/StrMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/StrMatcher$e;,
        Lorg/apache/commons/lang3/text/StrMatcher$c;,
        Lorg/apache/commons/lang3/text/StrMatcher$d;,
        Lorg/apache/commons/lang3/text/StrMatcher$a;,
        Lorg/apache/commons/lang3/text/StrMatcher$b;
    }
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final b:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final c:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final d:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final e:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final f:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final g:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final h:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final i:Lorg/apache/commons/lang3/text/StrMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$a;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->a:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 41
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->b:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 45
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->c:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 50
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$b;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$b;-><init>([C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->d:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 54
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$e;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrMatcher$e;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->e:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 58
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$a;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->f:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 62
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->g:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 66
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$b;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$b;-><init>([C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->h:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 70
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$c;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrMatcher$c;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    return-void
.end method

.method public static charMatcher(C)Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$a;-><init>(C)V

    return-object v0
.end method

.method public static charSetMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 2

    .prologue
    .line 189
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 195
    :goto_0
    return-object v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 193
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$a;-><init>(C)V

    goto :goto_0

    .line 195
    :cond_1
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$b;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$b;-><init>([C)V

    goto :goto_0
.end method

.method public static varargs charSetMatcher([C)Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 2

    .prologue
    .line 173
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 179
    :goto_0
    return-object v0

    .line 176
    :cond_1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 177
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$a;

    const/4 v1, 0x0

    aget-char v1, p0, v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$a;-><init>(C)V

    goto :goto_0

    .line 179
    :cond_2
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$b;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$b;-><init>([C)V

    goto :goto_0
.end method

.method public static commaMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->a:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static doubleQuoteMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->g:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static noneMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static quoteMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->h:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static singleQuoteMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->f:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static spaceMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->c:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static splitMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->d:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .prologue
    .line 205
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 208
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$d;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$d;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static tabMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->b:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static trimMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->e:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method


# virtual methods
.method public isMatch([CI)I
    .locals 2

    .prologue
    .line 267
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v0

    return v0
.end method

.method public abstract isMatch([CIII)I
.end method
