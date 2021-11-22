.class Lcom/skibapps/wiretapremoval/MainActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skibapps/wiretapremoval/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity$3;->a:Lcom/skibapps/wiretapremoval/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity$3;->a:Lcom/skibapps/wiretapremoval/MainActivity;

    invoke-virtual {p1}, Lcom/skibapps/wiretapremoval/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/skibapps/wiretapremoval/Prefs;->f(Landroid/content/Context;Z)V

    return-void
.end method
