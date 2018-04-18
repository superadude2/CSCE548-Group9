.class final enum Lrx/internal/util/UtilityFunctions$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/UtilityFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/util/UtilityFunctions$a;",
        ">;",
        "Lrx/functions/Func1",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/internal/util/UtilityFunctions$a;

.field private static final synthetic b:[Lrx/internal/util/UtilityFunctions$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lrx/internal/util/UtilityFunctions$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrx/internal/util/UtilityFunctions$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/util/UtilityFunctions$a;->a:Lrx/internal/util/UtilityFunctions$a;

    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/util/UtilityFunctions$a;

    const/4 v1, 0x0

    sget-object v2, Lrx/internal/util/UtilityFunctions$a;->a:Lrx/internal/util/UtilityFunctions$a;

    aput-object v2, v0, v1

    sput-object v0, Lrx/internal/util/UtilityFunctions$a;->b:[Lrx/internal/util/UtilityFunctions$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/UtilityFunctions$a;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lrx/internal/util/UtilityFunctions$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/util/UtilityFunctions$a;

    return-object v0
.end method

.method public static values()[Lrx/internal/util/UtilityFunctions$a;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lrx/internal/util/UtilityFunctions$a;->b:[Lrx/internal/util/UtilityFunctions$a;

    invoke-virtual {v0}, [Lrx/internal/util/UtilityFunctions$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/UtilityFunctions$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1078
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 73
    return-object v0
.end method
