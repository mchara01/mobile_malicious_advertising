.class Lcom/skibapps/wiretapremoval/WireTapRemovalService$1;
.super Landroid/content/BroadcastReceiver;


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

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$1;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skibapps/wiretapremoval/Prefs;->b(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$1;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    invoke-static {p1, v0}, Lcom/skibapps/wiretapremoval/Prefs;->b(Landroid/content/Context;Z)V

    :cond_0
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$1;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->w(Landroid/content/Context;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$1;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object p2, p2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$1;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v0, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->q:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
