.class Lcom/skibapps/wiretapremoval/Prefs$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skibapps/wiretapremoval/Prefs;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skibapps/wiretapremoval/Prefs;


# direct methods
.method constructor <init>(Lcom/skibapps/wiretapremoval/Prefs;)V
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/Prefs$5;->a:Lcom/skibapps/wiretapremoval/Prefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "https://play.google.com/store/apps/details?id=com.skibapps.antispyforandroid"

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/Prefs$5;->a:Lcom/skibapps/wiretapremoval/Prefs;

    invoke-virtual {p2}, Lcom/skibapps/wiretapremoval/Prefs;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/skibapps/wiretapremoval/Prefs;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/Prefs$5;->a:Lcom/skibapps/wiretapremoval/Prefs;

    invoke-virtual {p2, p1}, Lcom/skibapps/wiretapremoval/Prefs;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
