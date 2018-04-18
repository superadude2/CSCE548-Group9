.class final Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;


# direct methods
.method constructor <init>(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-static {v1}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-static {v1}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->c(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)V

    :cond_0
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-static {v1}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-static {v1}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->d(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)Z

    :cond_1
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-static {v0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->b(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->a(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;J)J

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-static {v0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->b(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bluetooth was turned off for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-static {v1}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->e(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-static {v1}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->f(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-static {v0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->e(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-static {v2}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->f(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-virtual {v0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->crashDetected()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$1;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->b(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;J)J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_0
    .end sparse-switch
.end method
