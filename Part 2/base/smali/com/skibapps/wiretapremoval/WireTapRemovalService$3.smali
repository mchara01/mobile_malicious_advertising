.class Lcom/skibapps/wiretapremoval/WireTapRemovalService$3;
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

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$3;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$3;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const-string v1, "For this app to work, you need to:\n\n1. Click on WireTap and Spy Removal, and\n\n2. Set Permit usage access to On."

    invoke-virtual {v0, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
