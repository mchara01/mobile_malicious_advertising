.class Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;
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

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->z(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    :try_start_0
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Landroid/media/MediaRecorder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->v(Landroid/content/Context;)I

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->n(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->u(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->f(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->g(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->f(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->f(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->f(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    :cond_7
    :goto_0
    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->f(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result p2

    const/16 v0, 0x17

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->i(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->o(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v0, :cond_8

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const-string v0, "WireTap Removal Periodic Check:\nRecording DETECTED!."

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const-string v0, "WireTap Removal Periodic Check."

    goto :goto_1

    :cond_9
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const-string v0, "WireTap Removal Periodic Check:\nRecording still Ongoing."

    :goto_1
    invoke-virtual {p2, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v0, :cond_8

    :goto_2
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const-string v0, "WireTap Removal Periodic Check:\nA Phone Call Recording is Detected."

    goto :goto_1

    :cond_b
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->j(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->o(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v0, :cond_8

    :goto_3
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const-string v0, "WireTap Removal Periodic Check:\nNO Ongoing Recording Detected."

    goto :goto_1

    :cond_c
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result p2

    if-nez p2, :cond_d

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v0, :cond_8

    goto :goto_3

    :cond_d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v0, :cond_8

    goto :goto_2

    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->i(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->k(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    :cond_f
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->j(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->l(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    :cond_10
    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->u(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->m(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    :cond_11
    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->n(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    :cond_12
    :goto_5
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p1, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    return-void

    :cond_13
    :goto_6
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-virtual {p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b()V

    goto :goto_5
.end method
