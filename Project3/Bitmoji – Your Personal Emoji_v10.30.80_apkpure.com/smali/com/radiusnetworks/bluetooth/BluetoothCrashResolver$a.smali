.class final Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;


# direct methods
.method private constructor <init>(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$a;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$a;-><init>(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)V

    return-void
.end method


# virtual methods
.method protected final varargs a()Ljava/lang/Void;
    .locals 2

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$a;->a:Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;

    invoke-static {v0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;->g(Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BluetoothCrashResolver"

    const-string v1, "BluetoothAdapter.ACTION_DISCOVERY_STARTED never received.  Recovery may fail."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/radiusnetworks/bluetooth/BluetoothCrashResolver$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
