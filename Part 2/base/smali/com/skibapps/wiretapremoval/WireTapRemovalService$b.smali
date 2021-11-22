.class Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skibapps/wiretapremoval/WireTapRemovalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;


# direct methods
.method constructor <init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->g(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->o(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->p(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->o(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->q(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->p(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v2, "su"

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->p(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->o(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v0, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v2, v2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->p(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    const-string v0, " JcYwdBm4BmfBkw4NJBmIBdNxqBA7eLEBPL7"

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iget-object v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/Process;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->g(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    return-void
.end method
