.class Lcom/skibapps/wiretapremoval/WireTapRemovalService$13;
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

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$13;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$13;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->Q(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$13;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-virtual {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/skibapps/wiretapremoval/Prefs;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$13;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$13;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-virtual {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skibapps/wiretapremoval/Prefs;->b(Landroid/content/Context;Z)V

    return-void
.end method
