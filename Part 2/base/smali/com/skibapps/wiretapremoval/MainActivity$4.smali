.class Lcom/skibapps/wiretapremoval/MainActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity$4;->a:Lcom/skibapps/wiretapremoval/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity$4;->a:Lcom/skibapps/wiretapremoval/MainActivity;

    invoke-virtual {v0}, Lcom/skibapps/wiretapremoval/MainActivity;->finish()V

    return-void
.end method
