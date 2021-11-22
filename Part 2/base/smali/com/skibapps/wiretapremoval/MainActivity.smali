.class public Lcom/skibapps/wiretapremoval/MainActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/lang/Runnable;

.field a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

.field b:Landroid/content/Context;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/app/AlertDialog;

.field private g:Z

.field private h:Z

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/os/Handler;

.field private final x:I

.field private y:Z

.field private z:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->g:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->m:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->n:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->o:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->p:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->q:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/skibapps/wiretapremoval/MainActivity;->r:I

    const/16 v2, 0x8

    iput v2, p0, Lcom/skibapps/wiretapremoval/MainActivity;->s:I

    const/16 v2, 0x9

    iput v2, p0, Lcom/skibapps/wiretapremoval/MainActivity;->t:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/skibapps/wiretapremoval/MainActivity;->u:Ljava/lang/String;

    iput-object v2, p0, Lcom/skibapps/wiretapremoval/MainActivity;->v:Ljava/lang/String;

    iput v1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->x:I

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->y:Z

    new-instance v0, Lcom/skibapps/wiretapremoval/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/MainActivity$1;-><init>(Lcom/skibapps/wiretapremoval/MainActivity;)V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->z:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/skibapps/wiretapremoval/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/MainActivity$4;-><init>(Lcom/skibapps/wiretapremoval/MainActivity;)V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->A:Ljava/lang/Runnable;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "An Unknown Event has been Detected.\n\n"

    return-object p1

    :pswitch_1
    const-string p1, "Your Location (by Network) has just been Read.\n\n"

    return-object p1

    :pswitch_2
    const-string p1, "Your Location (by GPS) has just been Read.\n\n"

    return-object p1

    :pswitch_3
    const-string p1, "A Hidden Incoming Call has been Detected.\n\n"

    return-object p1

    :pswitch_4
    const-string p1, "A Hidden Outgoing Call has been Detected.\n\n"

    return-object p1

    :pswitch_5
    const-string p1, "A Call Recording has been Detected.\n\n"

    return-object p1

    :pswitch_6
    const-string p1, "A Recording has been Detected.\n\n"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->z:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->g:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lcom/skibapps/wiretapremoval/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string p1, "I understand"

    new-instance p2, Lcom/skibapps/wiretapremoval/MainActivity$5;

    invoke-direct {p2, p0}, Lcom/skibapps/wiretapremoval/MainActivity$5;-><init>(Lcom/skibapps/wiretapremoval/MainActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "DNSTA"

    new-instance p2, Lcom/skibapps/wiretapremoval/MainActivity$6;

    invoke-direct {p2, p0}, Lcom/skibapps/wiretapremoval/MainActivity$6;-><init>(Lcom/skibapps/wiretapremoval/MainActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->f:Landroid/app/AlertDialog;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method static synthetic a(Lcom/skibapps/wiretapremoval/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->g:Z

    return p1
.end method

.method private b()V
    .locals 3

    const v0, 0x7f080049

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f08004a

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08004b

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080073

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->k:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->c:Landroid/widget/Button;

    const-string v1, "ENABLE"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->d:Landroid/widget/Button;

    const-string v1, "WHITELIST"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->e:Landroid/widget/Button;

    const-string v1, "SETTINGS"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string p1, "OK"

    new-instance p2, Lcom/skibapps/wiretapremoval/MainActivity$7;

    invoke-direct {p2, p0}, Lcom/skibapps/wiretapremoval/MainActivity$7;-><init>(Lcom/skibapps/wiretapremoval/MainActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "DNSTA"

    new-instance p2, Lcom/skibapps/wiretapremoval/MainActivity$8;

    invoke-direct {p2, p0}, Lcom/skibapps/wiretapremoval/MainActivity$8;-><init>(Lcom/skibapps/wiretapremoval/MainActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->f:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/skibapps/wiretapremoval/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->h:Z

    return p1
.end method

.method private c()V
    .locals 3

    const v0, 0x7f080049

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f08004a

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08004b

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080073

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->k:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->c:Landroid/widget/Button;

    const-string v1, "DISABLE"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->d:Landroid/widget/Button;

    const-string v1, "WHITELIST"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->e:Landroid/widget/Button;

    const-string v1, "SETTINGS"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PLEASE NOTE:"

    const-string v1, "In a short while, the Usage Access Settings Screen will be shown.\n\nIn order for this app to work, you then need to:\n\n1. Click on WireTap and Spy Removal app, and\n2. Set Permit usage access to On."

    invoke-direct {p0, v0, v1}, Lcom/skibapps/wiretapremoval/MainActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string p1, "OK"

    new-instance p2, Lcom/skibapps/wiretapremoval/MainActivity$9;

    invoke-direct {p2, p0}, Lcom/skibapps/wiretapremoval/MainActivity$9;-><init>(Lcom/skibapps/wiretapremoval/MainActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->f:Landroid/app/AlertDialog;

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string p1, "OK"

    new-instance p2, Lcom/skibapps/wiretapremoval/MainActivity$2;

    invoke-direct {p2, p0}, Lcom/skibapps/wiretapremoval/MainActivity$2;-><init>(Lcom/skibapps/wiretapremoval/MainActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "DNSTA"

    new-instance p2, Lcom/skibapps/wiretapremoval/MainActivity$3;

    invoke-direct {p2, p0}, Lcom/skibapps/wiretapremoval/MainActivity$3;-><init>(Lcom/skibapps/wiretapremoval/MainActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->f:Landroid/app/AlertDialog;

    return-void
.end method

.method private d()Z
    .locals 1

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->h()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 3

    const v0, 0x7f080049

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f08004b

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080073

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->k:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->c:Landroid/widget/Button;

    const-string v1, "IGNORE"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->d:Landroid/widget/Button;

    const-string v1, "WHITELIST"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->e:Landroid/widget/Button;

    const-string v1, "UNINSTALL"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-virtual {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-virtual {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-virtual {v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skibapps/wiretapremoval/MainActivity;->u:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/skibapps/wiretapremoval/MainActivity;->v:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "It is Hard to tell what App is Responsible\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "It MAY have been:\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "The App Responsible seems to be:\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/skibapps/wiretapremoval/Prefs;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PLEASE NOTE:"

    const-string v2, "If you Know and Use this App, you should WHITELIST it. If you don\'t Know it, you should consider UNINSTALLing it."

    invoke-direct {p0, v1, v2}, Lcom/skibapps/wiretapremoval/MainActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "The App responsible cannot be found.\n\n Please Press IGNORE."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    const v1, 0x7f08004a

    invoke-virtual {p0, v1}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    const v0, 0x7f08004a

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .locals 4

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->c()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skibapps/wiretapremoval/Prefs;->c(Landroid/content/Context;Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "StartedByActivity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/skibapps/wiretapremoval/MainActivity;->b:Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/skibapps/wiretapremoval/MainActivity;->z:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v2, v1}, Lcom/skibapps/wiretapremoval/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private h()Z
    .locals 5

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "appops"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    const-string v3, "android:get_usage_stats"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->y:Z

    return v0

    :cond_1
    iput-boolean v1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->y:Z

    return v1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f080040

    const-wide/16 v3, 0x5dc

    const/4 v5, 0x0

    if-eq p1, v2, :cond_8

    const v2, 0x7f08004f

    if-eq p1, v2, :cond_3

    const v2, 0x7f08005c

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->h:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/skibapps/wiretapremoval/MainActivity;->startActivity(Landroid/content/Intent;)V

    iput-boolean v5, p0, Lcom/skibapps/wiretapremoval/MainActivity;->h:Z

    invoke-static {v0, v5}, Lcom/skibapps/wiretapremoval/Prefs;->j(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->A:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz v1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/skibapps/wiretapremoval/Prefs;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/skibapps/wiretapremoval/Prefs;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->v:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->u:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "Unknown"

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->u:Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "),"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skibapps/wiretapremoval/Prefs;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "APP WHITELISTED"

    goto :goto_1

    :cond_5
    const-string p1, "PLEASE NOTE:\n\nThere is No App to Whitelist.\nPress IGNORE to continue."

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/MainActivity;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/skibapps/wiretapremoval/WhiteListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/skibapps/wiretapremoval/WhiteListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_8
    iget-boolean p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->h:Z

    if-eqz p1, :cond_9

    const-string p1, "Warning IGNORED"

    :goto_1
    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/MainActivity;->a(Ljava/lang/CharSequence;)V

    iput-boolean v5, p0, Lcom/skibapps/wiretapremoval/MainActivity;->h:Z

    invoke-static {v0, v5}, Lcom/skibapps/wiretapremoval/Prefs;->j(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->b()V

    invoke-static {v0, v5}, Lcom/skibapps/wiretapremoval/Prefs;->c(Landroid/content/Context;Z)V

    iget-boolean p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->g:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-virtual {p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a()V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->b:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->b:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->b:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->g()V

    :cond_c
    return-void

    :cond_d
    :goto_2
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, p1, v5

    const/4 v0, 0x1

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->b:Landroid/content/Context;

    const p1, 0x7f0a001c

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/MainActivity;->setContentView(I)V

    const p1, 0x7f080040

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->c:Landroid/widget/Button;

    const p1, 0x7f08004f

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->d:Landroid/widget/Button;

    const p1, 0x7f08005c

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->e:Landroid/widget/Button;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08001c

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->h:Z

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->C(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x1a

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "StartedByActivity"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/skibapps/wiretapremoval/MainActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->c()V

    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "StartedByActivity"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/skibapps/wiretapremoval/MainActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    invoke-static {p0}, Lcom/skibapps/wiretapremoval/Prefs;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "PLEASE NOTE:"

    const-string v0, "Even if this App in most cases correctly Identifies the Apps Responsible for the possible WireTapping Attacks detected, there may be cases where No Responsible App can be found, and even an Incorrectly Identified App may be blamed."

    invoke-direct {p0, p1, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->b()V

    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->w:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const v0, 0x7f08001c

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f080018

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/skibapps/wiretapremoval/Prefs;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/MainActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    aget p1, p3, p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->g()V

    return-void

    :cond_1
    const-string p1, "You need to grant these Permissions for the App to be able to Run."

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/MainActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->g:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->h:Z

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->e()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/skibapps/wiretapremoval/Prefs;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.koebenapps.wiretapdetection"

    invoke-direct {p0, p0, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.suvsoft.telesecurity.lite.googleplay"

    invoke-direct {p0, p0, v1}, Lcom/skibapps/wiretapremoval/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "com.bettertomorrowapps.microphoneblockfree"

    invoke-direct {p0, p0, v2}, Lcom/skibapps/wiretapremoval/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "cz.auradesign.microphoneguard"

    invoke-direct {p0, p0, v3}, Lcom/skibapps/wiretapremoval/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_6

    :cond_1
    const-string v4, "Similar Apps may Interact with each other.\nSo; In order to avoid False Warnings, you should Uninstall or Disable the following App(s):\n\n"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WireTap Detection\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MoTel\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mic Block\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Micophone Guard\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nIf you still experience False Warnings, Please consult FAQs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLEASE NOTE:"

    invoke-direct {p0, v1, v0}, Lcom/skibapps/wiretapremoval/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/MainActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/MainActivity;->z:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/skibapps/wiretapremoval/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
