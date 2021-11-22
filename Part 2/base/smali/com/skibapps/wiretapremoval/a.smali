.class public Lcom/skibapps/wiretapremoval/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/skibapps/wiretapremoval/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "pdus"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_4

    :try_start_1
    aget-object v7, p2, v5

    check-cast v7, [B

    aget-byte v8, v7, v3

    aget-byte v8, v7, v4

    aget-byte v8, v7, v1

    aget-byte v8, v7, v3

    add-int/2addr v8, v4

    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xff

    and-int/lit8 v9, v9, 0x3

    add-int/2addr v8, v4

    aget-byte v10, v7, v8

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v10, v4

    div-int/2addr v10, v2

    add-int/2addr v10, v2

    add-int/2addr v8, v10

    aget-byte v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    aget-byte v7, v7, v8

    const/16 v7, 0x40

    if-ne v10, v7, :cond_3

    if-nez v9, :cond_3

    array-length v7, p2

    new-array v7, v7, [Landroid/telephony/SmsMessage;

    move v8, v3

    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_2

    aget-object v9, p2, v8

    check-cast v9, [B

    invoke-static {v9}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v9

    aput-object v9, v7, v8

    aget-object v9, v7, v8

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v9

    aget-byte v9, v9, v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    aget-object v9, v7, v8

    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/skibapps/wiretapremoval/a;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    :try_start_3
    const-string v9, "unknown"

    iput-object v9, p0, Lcom/skibapps/wiretapremoval/a;->b:Ljava/lang/String;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0xa

    iput v7, p0, Lcom/skibapps/wiretapremoval/a;->a:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    move v6, v4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_1
    :cond_4
    move v3, v6

    :catch_2
    :cond_5
    move v4, v3

    goto/16 :goto_7

    :cond_6
    const-string v0, "android.intent.action.CALL"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p2, 0x5

    :goto_3
    iput p2, p0, Lcom/skibapps/wiretapremoval/a;->a:I

    goto/16 :goto_7

    :cond_7
    const-string v0, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/skibapps/wiretapremoval/a;->b:Ljava/lang/String;

    const/4 p2, 0x6

    goto :goto_3

    :cond_8
    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-ne v1, v4, :cond_9

    const-string v0, "incoming_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/skibapps/wiretapremoval/a;->b:Ljava/lang/String;

    const/4 p2, 0x7

    :goto_4
    iput p2, p0, Lcom/skibapps/wiretapremoval/a;->a:I

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p2

    if-ne p2, v2, :cond_a

    const/16 p2, 0x8

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p2

    if-nez p2, :cond_b

    const/16 p2, 0x9

    goto :goto_4

    :cond_b
    :goto_5
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    move-result p2

    goto :goto_7

    :cond_c
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_6
    invoke-static {p1, v4}, Lcom/skibapps/wiretapremoval/Prefs;->b(Landroid/content/Context;Z)V

    iput v1, p0, Lcom/skibapps/wiretapremoval/a;->a:I

    goto :goto_7

    :cond_d
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_7
    if-eqz v4, :cond_10

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "StartedByActivity"

    iget v1, p0, Lcom/skibapps/wiretapremoval/a;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "CallNumber"

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_f

    invoke-direct {p0, p1, p2}, Lcom/skibapps/wiretapremoval/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_f
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_10
    return-void
.end method
