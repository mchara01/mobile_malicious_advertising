.class Lcom/skibapps/wiretapremoval/WireTapRemovalService$14;
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

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$14;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$14;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const-string v1, "WireTap Removal Periodic Check:\nRecording DETECTED!"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$14;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const-string v1, "WireTap Removal Periodic Check."

    goto :goto_0

    return-void
.end method
