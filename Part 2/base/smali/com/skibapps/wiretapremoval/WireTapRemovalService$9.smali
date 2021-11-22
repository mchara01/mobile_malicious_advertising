.class Lcom/skibapps/wiretapremoval/WireTapRemovalService$9;
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

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$9;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$9;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$9;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->g(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$9;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$9;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->m(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$9;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->N(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    :cond_0
    return-void
.end method
