.class Lcom/skibapps/wiretapremoval/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skibapps/wiretapremoval/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skibapps/wiretapremoval/MainActivity;


# direct methods
.method constructor <init>(Lcom/skibapps/wiretapremoval/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity$1;->a:Lcom/skibapps/wiretapremoval/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    check-cast p2, Lcom/skibapps/wiretapremoval/WireTapRemovalService$c;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity$1;->a:Lcom/skibapps/wiretapremoval/MainActivity;

    invoke-virtual {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$c;->a()Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    move-result-object p2

    iput-object p2, p1, Lcom/skibapps/wiretapremoval/MainActivity;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity$1;->a:Lcom/skibapps/wiretapremoval/MainActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/skibapps/wiretapremoval/MainActivity;->a(Lcom/skibapps/wiretapremoval/MainActivity;Z)Z

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity$1;->a:Lcom/skibapps/wiretapremoval/MainActivity;

    iget-object p1, p1, Lcom/skibapps/wiretapremoval/MainActivity;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->C(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity$1;->a:Lcom/skibapps/wiretapremoval/MainActivity;

    invoke-static {p1, p2}, Lcom/skibapps/wiretapremoval/MainActivity;->b(Lcom/skibapps/wiretapremoval/MainActivity;Z)Z

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity$1;->a:Lcom/skibapps/wiretapremoval/MainActivity;

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/MainActivity;->a(Lcom/skibapps/wiretapremoval/MainActivity;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity$1;->a:Lcom/skibapps/wiretapremoval/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->a(Lcom/skibapps/wiretapremoval/MainActivity;Z)Z

    return-void
.end method
