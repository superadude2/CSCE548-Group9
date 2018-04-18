.class final Lud$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lud$a;->a:[Ljava/lang/Class;

    .line 296
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v0

    iput-boolean v0, p0, Lud$a;->b:Z

    .line 297
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lud$a;->a:[Ljava/lang/Class;

    .line 291
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    iput-boolean v0, p0, Lud$a;->b:Z

    .line 292
    return-void
.end method

.method static synthetic a(Ljava/lang/reflect/Constructor;)Lud$a;
    .locals 1

    .prologue
    .line 1287
    new-instance v0, Lud$a;

    invoke-direct {v0, p0}, Lud$a;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 282
    return-object v0
.end method

.method static synthetic a(Ljava/lang/reflect/Method;)Lud$a;
    .locals 1

    .prologue
    .line 2286
    new-instance v0, Lud$a;

    invoke-direct {v0, p0}, Lud$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 282
    return-object v0
.end method
