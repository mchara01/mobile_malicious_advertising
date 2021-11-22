.class Lcom/skibapps/wiretapremoval/WireTapRemovalService$10;
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

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$10;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$10;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const-string v1, "PLEASE NOTE:\n\nYour Phone is NOT ROOTED!"

    invoke-virtual {v0, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$10;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const-string v1, "You should DISABLE the Detection of Stealth SMSs (on WireTap Removal Settings page)"

    invoke-virtual {v0, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
