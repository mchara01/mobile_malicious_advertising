.class Lcom/skibapps/wiretapremoval/ShowLog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skibapps/wiretapremoval/ShowLog;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skibapps/wiretapremoval/ShowLog;


# direct methods
.method constructor <init>(Lcom/skibapps/wiretapremoval/ShowLog;)V
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/ShowLog$1;->a:Lcom/skibapps/wiretapremoval/ShowLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/ShowLog$1;->a:Lcom/skibapps/wiretapremoval/ShowLog;

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/ShowLog;->a(Lcom/skibapps/wiretapremoval/ShowLog;)Lcom/skibapps/wiretapremoval/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skibapps/wiretapremoval/b;->c()V

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/ShowLog$1;->a:Lcom/skibapps/wiretapremoval/ShowLog;

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/ShowLog;->a(Lcom/skibapps/wiretapremoval/ShowLog;)Lcom/skibapps/wiretapremoval/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skibapps/wiretapremoval/b;->a()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/ShowLog$1;->a:Lcom/skibapps/wiretapremoval/ShowLog;

    iget-object p1, p1, Lcom/skibapps/wiretapremoval/ShowLog;->a:Landroid/widget/TextView;

    const-string p2, "\nLog Cleared.\nLog Empty."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/ShowLog$1;->a:Lcom/skibapps/wiretapremoval/ShowLog;

    const-string p2, "OOPS!\n\nThere was an Internal Error.\n\nPlease report to skibapps@gmail.com"

    invoke-virtual {p1, p2}, Lcom/skibapps/wiretapremoval/ShowLog;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
