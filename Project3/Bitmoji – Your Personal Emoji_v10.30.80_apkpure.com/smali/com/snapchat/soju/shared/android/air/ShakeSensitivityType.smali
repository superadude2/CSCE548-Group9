.class public final enum Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HARD:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HARD"
    .end annotation
.end field

.field public static final enum HARDER:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HARDER"
    .end annotation
.end field

.field public static final enum LIGHT:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIGHT"
    .end annotation
.end field

.field public static final enum MEDIUM:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEDIUM"
    .end annotation
.end field

.field public static final enum UNRECOGNIZED_VALUE:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

.field private static final synthetic b:[Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    const-string v1, "LIGHT"

    const-string v2, "LIGHT"

    invoke-direct {v0, v1, v3, v2}, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->LIGHT:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    .line 13
    new-instance v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    const-string v1, "MEDIUM"

    const-string v2, "MEDIUM"

    invoke-direct {v0, v1, v4, v2}, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->MEDIUM:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    .line 16
    new-instance v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    const-string v1, "HARD"

    const-string v2, "HARD"

    invoke-direct {v0, v1, v5, v2}, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->HARD:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    .line 19
    new-instance v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    const-string v1, "HARDER"

    const-string v2, "HARDER"

    invoke-direct {v0, v1, v6, v2}, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->HARDER:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    .line 22
    new-instance v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    const-string v1, "UNRECOGNIZED_VALUE"

    const-string v2, "UNRECOGNIZED_VALUE"

    invoke-direct {v0, v1, v7, v2}, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->UNRECOGNIZED_VALUE:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    sget-object v1, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->LIGHT:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->MEDIUM:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->HARD:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->HARDER:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->UNRECOGNIZED_VALUE:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->b:[Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;
    .locals 1

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    sget-object v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->UNRECOGNIZED_VALUE:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    .line 47
    :goto_0
    return-object v0

    .line 45
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->valueOf(Ljava/lang/String;)Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    sget-object v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->UNRECOGNIZED_VALUE:Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    return-object v0
.end method

.method public static values()[Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->b:[Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    invoke-virtual {v0}, [Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/ShakeSensitivityType;->a:Ljava/lang/String;

    return-object v0
.end method
