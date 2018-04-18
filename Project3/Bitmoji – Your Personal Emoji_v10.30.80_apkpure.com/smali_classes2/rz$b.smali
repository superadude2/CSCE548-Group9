.class public final enum Lrz$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrz$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrz$b;

.field public static final enum b:Lrz$b;

.field public static final enum c:Lrz$b;

.field public static final enum d:Lrz$b;

.field private static final synthetic e:[Lrz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lrz$b;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lrz$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrz$b;->a:Lrz$b;

    new-instance v0, Lrz$b;

    const-string v1, "INVOKED"

    invoke-direct {v0, v1, v3}, Lrz$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrz$b;->b:Lrz$b;

    new-instance v0, Lrz$b;

    const-string v1, "TAKING_SCREENSHOT"

    invoke-direct {v0, v1, v4}, Lrz$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrz$b;->c:Lrz$b;

    new-instance v0, Lrz$b;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v5}, Lrz$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrz$b;->d:Lrz$b;

    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Lrz$b;

    sget-object v1, Lrz$b;->a:Lrz$b;

    aput-object v1, v0, v2

    sget-object v1, Lrz$b;->b:Lrz$b;

    aput-object v1, v0, v3

    sget-object v1, Lrz$b;->c:Lrz$b;

    aput-object v1, v0, v4

    sget-object v1, Lrz$b;->d:Lrz$b;

    aput-object v1, v0, v5

    sput-object v0, Lrz$b;->e:[Lrz$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrz$b;
    .locals 1

    .prologue
    .line 76
    const-class v0, Lrz$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrz$b;

    return-object v0
.end method

.method public static values()[Lrz$b;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lrz$b;->e:[Lrz$b;

    invoke-virtual {v0}, [Lrz$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrz$b;

    return-object v0
.end method
