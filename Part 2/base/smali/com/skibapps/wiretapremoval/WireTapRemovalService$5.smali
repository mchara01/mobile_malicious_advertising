.class Lcom/skibapps/wiretapremoval/WireTapRemovalService$5;
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

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$5;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$5;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const-string v1, "PLEASE NOTE:"

    const-string v2, "In order for this app to work, you need to:\n\n1. Click on WireTap and Spy Removal, and\n\n2. Set Permit usage access to On."

    invoke-static {v0, v1, v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
