.class public final enum Lcom/arellomobile/android/push/preference/SoundType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/arellomobile/android/push/preference/SoundType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS:Lcom/arellomobile/android/push/preference/SoundType;

.field public static final enum DEFAULT_MODE:Lcom/arellomobile/android/push/preference/SoundType;

.field public static final enum NO_SOUND:Lcom/arellomobile/android/push/preference/SoundType;

.field private static final synthetic b:[Lcom/arellomobile/android/push/preference/SoundType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/arellomobile/android/push/preference/SoundType;

    const-string v1, "DEFAULT_MODE"

    invoke-direct {v0, v1, v2, v2}, Lcom/arellomobile/android/push/preference/SoundType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arellomobile/android/push/preference/SoundType;->DEFAULT_MODE:Lcom/arellomobile/android/push/preference/SoundType;

    new-instance v0, Lcom/arellomobile/android/push/preference/SoundType;

    const-string v1, "NO_SOUND"

    invoke-direct {v0, v1, v3, v3}, Lcom/arellomobile/android/push/preference/SoundType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arellomobile/android/push/preference/SoundType;->NO_SOUND:Lcom/arellomobile/android/push/preference/SoundType;

    new-instance v0, Lcom/arellomobile/android/push/preference/SoundType;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v4, v4}, Lcom/arellomobile/android/push/preference/SoundType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arellomobile/android/push/preference/SoundType;->ALWAYS:Lcom/arellomobile/android/push/preference/SoundType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/arellomobile/android/push/preference/SoundType;

    sget-object v1, Lcom/arellomobile/android/push/preference/SoundType;->DEFAULT_MODE:Lcom/arellomobile/android/push/preference/SoundType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/arellomobile/android/push/preference/SoundType;->NO_SOUND:Lcom/arellomobile/android/push/preference/SoundType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/arellomobile/android/push/preference/SoundType;->ALWAYS:Lcom/arellomobile/android/push/preference/SoundType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/arellomobile/android/push/preference/SoundType;->b:[Lcom/arellomobile/android/push/preference/SoundType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arellomobile/android/push/preference/SoundType;->a:I

    return-void
.end method

.method public static fromInt(I)Lcom/arellomobile/android/push/preference/SoundType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/arellomobile/android/push/preference/SoundType;->DEFAULT_MODE:Lcom/arellomobile/android/push/preference/SoundType;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/arellomobile/android/push/preference/SoundType;->DEFAULT_MODE:Lcom/arellomobile/android/push/preference/SoundType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/arellomobile/android/push/preference/SoundType;->NO_SOUND:Lcom/arellomobile/android/push/preference/SoundType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/arellomobile/android/push/preference/SoundType;->ALWAYS:Lcom/arellomobile/android/push/preference/SoundType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arellomobile/android/push/preference/SoundType;
    .locals 1

    const-class v0, Lcom/arellomobile/android/push/preference/SoundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/arellomobile/android/push/preference/SoundType;

    return-object v0
.end method

.method public static values()[Lcom/arellomobile/android/push/preference/SoundType;
    .locals 1

    sget-object v0, Lcom/arellomobile/android/push/preference/SoundType;->b:[Lcom/arellomobile/android/push/preference/SoundType;

    invoke-virtual {v0}, [Lcom/arellomobile/android/push/preference/SoundType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arellomobile/android/push/preference/SoundType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/arellomobile/android/push/preference/SoundType;->a:I

    return v0
.end method
