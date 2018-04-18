.class final Lje$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljd;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lje;


# direct methods
.method constructor <init>(Lje;Ljd;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lje$1;->d:Lje;

    iput-object p2, p0, Lje$1;->a:Ljd;

    iput-wide p3, p0, Lje$1;->b:J

    iput-object p5, p0, Lje$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lje$1;->d:Lje;

    invoke-static {v0}, Lje;->a(Lje;)Ljf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdc;->a()Lcom/google/android/gms/tagmanager/zzdc;

    move-result-object v0

    iget-object v1, p0, Lje$1;->d:Lje;

    invoke-static {v1}, Lje;->b(Lje;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lje$1;->a:Ljd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzdc;->a(Landroid/content/Context;Ljd;)V

    iget-object v1, p0, Lje$1;->d:Lje;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdc;->b()Ljf;

    move-result-object v0

    invoke-static {v1, v0}, Lje;->a(Lje;Ljf;)Ljf;

    :cond_0
    iget-object v0, p0, Lje$1;->d:Lje;

    invoke-static {v0}, Lje;->a(Lje;)Ljf;

    move-result-object v0

    iget-wide v2, p0, Lje$1;->b:J

    iget-object v1, p0, Lje$1;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Ljf;->a(JLjava/lang/String;)V

    return-void
.end method
