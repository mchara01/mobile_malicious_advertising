.class Lcom/skibapps/wiretapremoval/WireTapRemovalService$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skibapps/wiretapremoval/WireTapRemovalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;


# direct methods
.method constructor <init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$12;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$12;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-virtual {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->v(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$12;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$12;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->P(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "WIRE_TAP_REMOVAL_CHECK_PERIOD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$12;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-virtual {v2, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$12;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v1, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$12;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v2, v2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$12;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v1, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$12;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v2, v2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->p:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
