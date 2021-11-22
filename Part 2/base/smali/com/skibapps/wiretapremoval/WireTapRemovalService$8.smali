.class Lcom/skibapps/wiretapremoval/WireTapRemovalService$8;
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

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$8;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$8;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {p2, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Landroid/content/Context;)V

    return-void
.end method
