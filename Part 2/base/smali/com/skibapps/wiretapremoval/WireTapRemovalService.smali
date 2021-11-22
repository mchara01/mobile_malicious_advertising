.class public Lcom/skibapps/wiretapremoval/WireTapRemovalService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;,
        Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;,
        Lcom/skibapps/wiretapremoval/WireTapRemovalService$c;
    }
.end annotation


# static fields
.field static c:Landroid/media/MediaPlayer; = null

.field static d:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 abcdefghijklmnopqrstuvwxyz-\':*"

.field static e:Ljava/lang/String; = "QFt9S8*nrOZWhleENKIRuGj7-oDpC6Va:BvgTi5MXmwAfYs4qHcU\' bx3Pk2yzd1J0L"

.field static f:Ljava/lang/String; = "tQ9sbrA8*nhZeWoSiu7-XEDpaC6RFVT:v5GjBwfY4qgcHNU\' x3J2ykzdMIl1KOm0LP"

.field private static x:Landroid/content/Context;


# instance fields
.field private A:Landroid/media/MediaRecorder;

.field private B:Landroid/app/AlarmManager;

.field private C:Landroid/app/PendingIntent;

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Lcom/skibapps/wiretapremoval/b;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Landroid/location/LocationManager;

.field private Y:D

.field private Z:D

.field a:Z

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation
.end field

.field private aH:I

.field private aI:[Z

.field private aJ:Ljava/lang/String;

.field private aK:Z

.field private aL:I

.field private aM:I

.field private aN:Z

.field private aO:I

.field private aP:Z

.field private aQ:I

.field private aR:Ljava/lang/String;

.field private aS:Landroid/content/BroadcastReceiver;

.field private aa:D

.field private ab:D

.field private ac:Z

.field private ad:J

.field private ae:Ljava/lang/String;

.field private af:J

.field private ag:Ljava/lang/String;

.field private ah:J

.field private ai:Ljava/lang/String;

.field private aj:J

.field private ak:Ljava/lang/String;

.field private al:J

.field private am:Ljava/lang/String;

.field private an:J

.field private ao:Ljava/lang/String;

.field private ap:I

.field private aq:I

.field private final ar:I

.field private final as:I

.field private final at:I

.field private final au:I

.field private final av:I

.field private final aw:I

.field private final ax:I

.field private final ay:I

.field private az:Ljava/lang/String;

.field public b:Landroid/os/Handler;

.field g:I

.field h:Ljava/lang/Boolean;

.field i:I

.field public j:Landroid/content/BroadcastReceiver;

.field public k:Landroid/content/BroadcastReceiver;

.field public l:Landroid/content/BroadcastReceiver;

.field m:Ljava/lang/Runnable;

.field n:Ljava/lang/Runnable;

.field o:Ljava/lang/Runnable;

.field p:Ljava/lang/Runnable;

.field q:Ljava/lang/Runnable;

.field r:Ljava/lang/Runnable;

.field s:Ljava/lang/Runnable;

.field t:Ljava/lang/Runnable;

.field u:Ljava/lang/Runnable;

.field v:Ljava/lang/Runnable;

.field private w:Z

.field private final y:Landroid/os/IBinder;

.field private z:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a:Z

    new-instance v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService$c;

    invoke-direct {v1, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$c;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y:Landroid/os/IBinder;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A:Landroid/media/MediaRecorder;

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->D:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->E:Z

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->H:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->I:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->J:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->L:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->M:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->O:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->P:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->Q:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->R:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->S:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->T:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->U:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->V:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->W:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->Y:D

    iput-wide v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->Z:D

    iput-wide v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aa:D

    iput-wide v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ab:D

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ac:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ad:J

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ae:Ljava/lang/String;

    iput-wide v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->af:J

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ag:Ljava/lang/String;

    iput-wide v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ah:J

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ai:Ljava/lang/String;

    iput-wide v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aj:J

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ak:Ljava/lang/String;

    iput-wide v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->al:J

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->am:Ljava/lang/String;

    iput-wide v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->an:J

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ao:Ljava/lang/String;

    iput v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ap:I

    iput v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aq:I

    iput v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ar:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->as:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->at:I

    const/4 v3, 0x4

    iput v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->au:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->av:I

    const/4 v3, 0x7

    iput v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aw:I

    const/16 v3, 0x8

    iput v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ax:I

    const/16 v3, 0x9

    iput v3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ay:I

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->az:Ljava/lang/String;

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aA:Ljava/lang/String;

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aB:Ljava/lang/String;

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aC:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aD:Z

    iput-boolean v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aE:Z

    iput-boolean v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aF:Z

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aJ:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aK:Z

    iput v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aL:I

    iput v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aM:I

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aN:Z

    iput v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aO:I

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aP:Z

    const v1, 0x2eeb09ac

    iput v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aQ:I

    iput v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->g:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    iput v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->i:I

    new-instance v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$1;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$1;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$7;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$8;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$8;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->l:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$9;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$9;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->m:Ljava/lang/Runnable;

    new-instance v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$10;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$10;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$11;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$11;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$12;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$12;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$13;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$13;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->q:Ljava/lang/Runnable;

    new-instance v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$14;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$14;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r:Ljava/lang/Runnable;

    new-instance v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$2;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$2;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->s:Ljava/lang/Runnable;

    new-instance v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$3;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$3;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->t:Ljava/lang/Runnable;

    new-instance v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$4;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$4;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->u:Ljava/lang/Runnable;

    new-instance v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$5;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$5;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->v:Ljava/lang/Runnable;

    return-void
.end method

.method private declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c:Landroid/media/MediaPlayer;

    sget-object v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method static synthetic A(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V
    .locals 0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A()V

    return-void
.end method

.method private declared-synchronized B()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, MMM d yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic B(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->G:Ljava/lang/String;

    return-object p0
.end method

.method private C()V
    .locals 2

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/skibapps/wiretapremoval/Prefs;->b(Landroid/content/Context;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    return-void
.end method

.method static synthetic D(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)J
    .locals 2

    iget-wide v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ad:J

    return-wide v0
.end method

.method private D()Z
    .locals 2

    sget-object v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "PLEASE NOTE:\n\nThis App cannot run without Permissions to check the Mic, Location and Phone State.\n\nSo please Restart/Disable the App, and do Grant the requested Permission(s)."

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic E(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ae:Ljava/lang/String;

    return-object p0
.end method

.method private E()Z
    .locals 5

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

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

    return v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method static synthetic F(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)J
    .locals 2

    iget-wide v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->af:J

    return-wide v0
.end method

.method static synthetic G(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aE:Z

    return p0
.end method

.method static synthetic I(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)J
    .locals 2

    iget-wide v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ah:J

    return-wide v0
.end method

.method static synthetic J(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ai:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)J
    .locals 2

    iget-wide v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aj:J

    return-wide v0
.end method

.method static synthetic L(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ak:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aF:Z

    return p0
.end method

.method static synthetic N(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V
    .locals 0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->u()V

    return-void
.end method

.method static synthetic O(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V
    .locals 0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z()V

    return-void
.end method

.method static synthetic P(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->W:Z

    return p0
.end method

.method static synthetic Q(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->E:Z

    return p0
.end method

.method static synthetic a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)I
    .locals 0

    iput p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aH:I

    return p1
.end method

.method static synthetic a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;J)J
    .locals 0

    iput-wide p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ad:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v3, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    sget-object v3, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static synthetic a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aG:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V
    .locals 0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->C()V

    return-void
.end method

.method static synthetic a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/Process;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Ljava/lang/Process;)V

    return-void
.end method

.method static synthetic a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)V
    .locals 2

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Ljava/lang/Process;)V
    .locals 6

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string p1, "zHJkdBxqzzwcqBdK2qB6"

    const-string v1, "sJ30dB4Nz2 wKBJkBzdJkq"

    const-string v2, " JcYwdBmYBmfBkw4NJ"

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "WireTapRemoval"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "onSignal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "onData"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "goData"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    if-eqz v3, :cond_4

    const-string p1, "Unknown"

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->G:Ljava/lang/String;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    const-string p1, "OK"

    new-instance p2, Lcom/skibapps/wiretapremoval/WireTapRemovalService$6;

    invoke-direct {p2, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$6;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private a(I)Z
    .locals 4

    iget v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aL:I

    iget v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aL:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aN:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aL:I

    sub-int v0, p1, v0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_3

    iput-boolean v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aN:Z

    iput v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aO:I

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aO:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aO:I

    iget v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aO:I

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aN:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aN:Z

    iput p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aL:I

    :goto_0
    iput v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aO:I

    :cond_3
    :goto_1
    iget v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aL:I

    iput v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aM:I

    iput p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aL:I

    return v2
.end method

.method static synthetic a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->E:Z

    return p1
.end method

.method static synthetic a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;[Z)[Z
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aI:[Z

    return-object p1
.end method

.method static synthetic b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;J)J
    .locals 0

    iput-wide p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->af:J

    return-wide p1
.end method

.method static synthetic b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 1

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->D:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->W:Z

    if-nez v0, :cond_2

    iput p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ap:I

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;

    invoke-direct {v0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->v(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b()V

    return-void
.end method

.method static synthetic b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)V
    .locals 2

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aH:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aI:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->D()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ac:Z

    return p1
.end method

.method static synthetic c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)I
    .locals 0

    iput p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aq:I

    return p1
.end method

.method static synthetic c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;J)J
    .locals 0

    iput-wide p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ah:J

    return-wide p1
.end method

.method private declared-synchronized c(I)Ljava/lang/String;
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/skibapps/wiretapremoval/Prefs;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aJ:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aJ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/skibapps/wiretapremoval/Prefs;->F(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    move v10, v5

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aJ:Ljava/lang/String;

    const-string v10, "com.google.android.gms"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aJ:Ljava/lang/String;

    const-string v10, "com.wsandroid.suite"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aJ:Ljava/lang/String;

    const-string v10, "com.sonyericsson.android."

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v2, v9, :cond_3

    :cond_2
    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_3

    iget-object v5, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aJ:Ljava/lang/String;

    const-string v10, "com.facebook."

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aJ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v9

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    const/4 v10, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object v13, v4

    move-object v14, v13

    const/4 v12, 0x0

    :goto_2
    iget v15, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aH:I

    const/16 v6, 0x1000

    const/16 v9, 0x17

    if-ge v12, v15, :cond_28

    iget-object v15, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aI:[Z

    aget-boolean v15, v15, v12

    if-eqz v15, :cond_5

    if-eqz v5, :cond_27

    :cond_5
    iget-object v15, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aG:Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-nez v15, :cond_6

    goto/16 :goto_14

    :cond_6
    const-string v4, "com.google.android.apps.maps"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_7

    goto/16 :goto_14

    :cond_7
    :try_start_2
    invoke-virtual {v11, v15, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v6

    goto :goto_3

    :catch_0
    const/4 v4, 0x0

    :catch_1
    :goto_3
    :try_start_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v9, :cond_8

    if-eqz v4, :cond_8

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v4, :cond_9

    array-length v6, v4

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v14, :cond_a

    array-length v8, v14

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_6
    if-ge v7, v8, :cond_e

    move-object/from16 v19, v13

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_c

    if-eqz v4, :cond_d

    if-ne v8, v6, :cond_d

    if-ge v7, v6, :cond_d

    aget v13, v4, v7

    const/16 v17, 0x2

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v18

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v14, v7

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    move-object/from16 v9, v18

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "REJECTED_PERMISSION"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_8

    :cond_c
    move-object/from16 v9, v18

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v14, v7

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    :goto_8
    move-object/from16 v9, v18

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, v19

    const/16 v9, 0x17

    goto :goto_6

    :cond_e
    move-object/from16 v19, v13

    move-object/from16 v9, v18

    if-eqz v9, :cond_25

    const/4 v4, 0x7

    if-ne v2, v4, :cond_15

    const-string v4, "ACCESS_FINE_LOCATION"

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "ACCESS_COARSE_LOCATION"

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_25

    :cond_f
    const/16 v4, 0x80

    :try_start_5
    invoke-virtual {v11, v15, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_2
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_12

    :try_start_6
    iget-object v6, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aI:[Z

    aget-boolean v6, v6, v12

    if-nez v6, :cond_11

    const-string v6, "GPS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Gps"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "gps"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "NAVI"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Navi"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "TRACK"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Track"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "SPEED"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Speed"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "MAP"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Map"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Map"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Geo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Locat"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Fence"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_10
    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    if-eqz v5, :cond_12

    const-string v6, "NAVI"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Navi"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "MAP"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Map"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "map"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "SPEED"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Speed"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Geo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Locat"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Fence"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_25

    if-eqz v10, :cond_13

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto/16 :goto_12

    :cond_13
    if-nez v19, :cond_14

    goto/16 :goto_11

    :cond_14
    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto/16 :goto_11

    :cond_15
    move-object/from16 v4, v19

    const/16 v6, 0x8

    if-ne v2, v6, :cond_1b

    const-string v6, "ACCESS_COARSE_LOCATION"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_26

    const/16 v6, 0x80

    :try_start_7
    invoke-virtual {v11, v15, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    :catch_3
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_18

    :try_start_8
    iget-object v7, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aI:[Z

    aget-boolean v7, v7, v12

    if-nez v7, :cond_17

    const-string v7, "GPS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "Gps"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "gps"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "NAVI"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "Navi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "TRACK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "Track"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "SPEED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "Speed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "MAP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "Map"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "Map"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    :cond_16
    :goto_d
    const/4 v6, 0x1

    goto :goto_e

    :cond_17
    if-eqz v5, :cond_18

    const-string v7, "NAVI"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "Navi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "MAP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "Map"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "map"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_26

    if-eqz v10, :cond_19

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto/16 :goto_13

    :cond_19
    if-nez v4, :cond_1a

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto/16 :goto_11

    :cond_1b
    const/4 v6, 0x1

    if-ne v2, v6, :cond_1f

    const-string v6, "RECORD_AUDIO"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v6, :cond_26

    const/16 v6, 0x80

    :try_start_9
    invoke-virtual {v11, v15, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_f

    :catch_4
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_26

    :try_start_a
    const-string v7, "REC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "Rec"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "rec"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "SKYPE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "Skype"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "CAM"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "Cam"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "cam"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "KAM"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "Kam"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "kam"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "VID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "Vid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "vid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "MESS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "Mess"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "mess"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "VOICE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "Voice"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "voice"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "insta"

    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "snap"

    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "camera"

    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_1c
    if-eqz v10, :cond_1d

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto/16 :goto_13

    :cond_1d
    if-nez v4, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_11

    :cond_1f
    const/4 v6, 0x2

    if-eq v2, v6, :cond_20

    const/4 v6, 0x3

    if-ne v2, v6, :cond_26

    :cond_20
    const-string v6, "RECORD_AUDIO"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v6, "READ_PHONE_STATE"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v6, :cond_26

    const/16 v6, 0x80

    :try_start_b
    invoke-virtual {v11, v15, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_10

    :catch_5
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_26

    :try_start_c
    const-string v7, "REC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    const-string v7, "Rec"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    const-string v7, "rec"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_21
    if-eqz v10, :cond_22

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_13

    :cond_22
    if-nez v4, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_24
    :goto_11
    move-object v13, v15

    goto :goto_14

    :cond_25
    :goto_12
    move-object/from16 v4, v19

    :cond_26
    :goto_13
    move-object v13, v4

    :cond_27
    :goto_14
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_28
    move-object v4, v13

    if-nez v4, :cond_46

    if-eqz v10, :cond_46

    move-object v5, v4

    const/4 v4, 0x0

    :goto_15
    iget v7, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aH:I

    if-ge v4, v7, :cond_45

    iget-object v7, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aG:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-nez v7, :cond_2a

    :cond_29
    :goto_16
    move-object/from16 v20, v5

    goto/16 :goto_2a

    :cond_2a
    const-string v8, "com.google.android.apps.maps"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_16

    :cond_2b
    const-string v8, "com.android.vending"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "com.anroid.contacs"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "com.skibapps"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "com.wssyncmldm"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "org.mozilla"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "gallery"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "com.google.android"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "skype"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "settings"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "contacts"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "browser"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "com.android.phone"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "sppabiks.morf.ypoc.lagelli"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v8, :cond_2c

    goto :goto_16

    :cond_2c
    :try_start_d
    invoke-virtual {v11, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v14, v9

    goto :goto_17

    :catch_6
    const/4 v8, 0x0

    :catch_7
    :goto_17
    :try_start_f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v9, v12, :cond_2d

    if-eqz v8, :cond_2d

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v8, :cond_2e

    array-length v9, v8

    goto :goto_18

    :cond_2d
    const/4 v8, 0x0

    :cond_2e
    const/4 v9, 0x0

    :goto_18
    if-eqz v14, :cond_2f

    array-length v12, v14

    goto :goto_19

    :cond_2f
    const/4 v12, 0x0

    :goto_19
    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1a
    if-ge v13, v12, :cond_33

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v20, v5

    const/16 v5, 0x17

    if-lt v6, v5, :cond_31

    if-eqz v8, :cond_32

    if-ne v12, v9, :cond_32

    if-ge v13, v9, :cond_32

    aget v6, v8, v13

    const/16 v17, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v14, v13

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_1c

    :cond_30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "REJECTED_PERMISSION"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v14, v13

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_32
    :goto_1c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v20

    const/16 v6, 0x1000

    goto :goto_1a

    :cond_33
    move-object/from16 v20, v5

    const/16 v5, 0x17

    if-eqz v15, :cond_43

    const/4 v6, 0x7

    if-ne v2, v6, :cond_38

    const-string v8, "INTERNET"

    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_35

    const-string v8, "SEND_SMS"

    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_1e

    :cond_34
    :goto_1d
    const/16 v5, 0x80

    goto/16 :goto_2b

    :cond_35
    :goto_1e
    const-string v8, "ACCESS_FINE_LOCATION"

    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    const-string v8, "ACCESS_COARSE_LOCATION"

    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v8, :cond_34

    :cond_36
    const/16 v8, 0x80

    :try_start_10
    invoke-virtual {v11, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_1f

    :catch_8
    const/4 v8, 0x0

    :goto_1f
    if-eqz v8, :cond_34

    if-eqz v10, :cond_34

    :try_start_11
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_37

    goto :goto_1d

    :cond_37
    const/16 v5, 0x80

    const/16 v8, 0x8

    :goto_20
    const/4 v9, 0x1

    :goto_21
    const/4 v12, 0x2

    const/4 v13, 0x3

    goto/16 :goto_29

    :cond_38
    const/16 v8, 0x8

    if-ne v2, v8, :cond_3c

    const-string v9, "INTERNET"

    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3a

    const-string v9, "SEND_SMS"

    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_39

    goto :goto_23

    :cond_39
    :goto_22
    const/16 v5, 0x80

    goto/16 :goto_2c

    :cond_3a
    :goto_23
    const-string v9, "ACCESS_COARSE_LOCATION"

    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v9, :cond_39

    const/16 v9, 0x80

    :try_start_12
    invoke-virtual {v11, v7, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_24

    :catch_9
    const/4 v9, 0x0

    :goto_24
    if-eqz v9, :cond_39

    if-eqz v10, :cond_39

    :try_start_13
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3b

    goto :goto_22

    :cond_3b
    const/16 v5, 0x80

    goto :goto_20

    :cond_3c
    const/4 v9, 0x1

    if-ne v2, v9, :cond_3f

    const-string v12, "RECORD_AUDIO"

    invoke-virtual {v15, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3e

    const-string v12, "INTERNET"

    invoke-virtual {v15, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v12, :cond_3e

    const/16 v12, 0x80

    :try_start_14
    invoke-virtual {v11, v7, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_25

    :catch_a
    const/4 v12, 0x0

    :goto_25
    if-eqz v12, :cond_3e

    if-eqz v10, :cond_3e

    :try_start_15
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3d

    goto :goto_26

    :cond_3d
    const/16 v5, 0x80

    goto :goto_21

    :cond_3e
    :goto_26
    const/16 v5, 0x80

    goto :goto_2d

    :cond_3f
    const/4 v12, 0x2

    if-eq v2, v12, :cond_41

    const/4 v13, 0x3

    if-ne v2, v13, :cond_40

    goto :goto_27

    :cond_40
    const/16 v5, 0x80

    goto :goto_2e

    :cond_41
    const/4 v13, 0x3

    :goto_27
    const-string v5, "RECORD_AUDIO"

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_40

    const-string v5, "READ_PHONE_STATE"

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_40

    const-string v5, "INTERNET"

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v5, :cond_40

    const/16 v5, 0x80

    :try_start_16
    invoke-virtual {v11, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_28

    :catch_b
    const/4 v15, 0x0

    :goto_28
    if-eqz v15, :cond_44

    if-eqz v10, :cond_44

    :try_start_17
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_42

    goto :goto_2e

    :cond_42
    :goto_29
    move-object/from16 v20, v7

    goto :goto_2e

    :cond_43
    :goto_2a
    const/16 v5, 0x80

    const/4 v6, 0x7

    :goto_2b
    const/16 v8, 0x8

    :goto_2c
    const/4 v9, 0x1

    :goto_2d
    const/4 v12, 0x2

    const/4 v13, 0x3

    :cond_44
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v20

    const/16 v6, 0x1000

    goto/16 :goto_15

    :cond_45
    move-object/from16 v20, v5

    move-object/from16 v4, v20

    :cond_46
    if-eqz v4, :cond_47

    iget-object v2, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aJ:Ljava/lang/String;

    if-eqz v2, :cond_47

    iget-object v2, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aJ:Ljava/lang/String;

    const-string v5, "com.google.android.gms"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "com.google.android.apps.maps"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v4, 0x0

    :cond_47
    if-eqz v4, :cond_48

    iget-object v2, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aJ:Ljava/lang/String;

    if-eqz v2, :cond_48

    iget-object v2, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v2, :cond_48

    const/16 v16, 0x0

    goto :goto_2f

    :cond_48
    move-object/from16 v16, v4

    :goto_2f
    monitor-exit p0

    return-object v16

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->g:I

    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aJ:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)V
    .locals 5

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Wiretap_Removal_Channel_1"

    const-string v2, "Wiretap_Removal_Channel"

    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ac:Z

    return p0
.end method

.method static synthetic c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aD:Z

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "com.skibapps.wiretapremoval"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.koebenapps.wiretapdetection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.android.gsf.login"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.android.phone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.android.vending"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.wssyncmldm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)I
    .locals 0

    iput p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ap:I

    return p1
.end method

.method static synthetic d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;J)J
    .locals 0

    iput-wide p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aj:J

    return-wide p1
.end method

.method static synthetic d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Landroid/media/MediaRecorder;
    .locals 0

    iget-object p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method static synthetic d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->az:Ljava/lang/String;

    return-object p1
.end method

.method private d(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(I)V

    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/skibapps/wiretapremoval/Prefs;->h(Landroid/content/Context;Z)V

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->g:I

    iget v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aQ:I

    if-ne v0, v2, :cond_2

    return p1

    :cond_2
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    return v1

    :cond_3
    return p1

    :catch_0
    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->i()V

    return p1
.end method

.method static synthetic d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->P:Z

    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "kik.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.android.chrome"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "org.mozilla"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.facebook."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.qihoo."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "org.thoughtcrime."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.android.incallui"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.sec.imsservice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.verizon."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.amazon."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.ws.dm."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".swype."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".notepad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sppabiks.morf.deipoc."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".samsung.voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.android.mms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.coremobility."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.tmobile."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.inputmethod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.vz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sppabiks.morf.deipoc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.android.dialer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.android.browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.calendar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.talk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.sec.android.app.sbrowser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.android.phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.samsung.vvm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.samsung.android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "samsung.com.android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".inputmethod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".TunnyBrowser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.camera.lge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "whatsapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.vlingo.midas"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.lge.camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.android.chrome"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.android.systemui"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.android.settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method static synthetic e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->Q:Z

    return p1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "com.avast.android.mobilesecurity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kms."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.antivirus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.sophos.smsec"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic f(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->O:Z

    return p0
.end method

.method static synthetic f(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->O:Z

    return p1
.end method

.method static synthetic g(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->S:Z

    return p0
.end method

.method static synthetic g(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->V:Z

    return p1
.end method

.method static synthetic h(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->R:Z

    return p0
.end method

.method static synthetic h(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->T:Z

    return p1
.end method

.method static synthetic i(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ae:Ljava/lang/String;

    return-object p1
.end method

.method private i()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b()V

    return-void
.end method

.method static synthetic i(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->P:Z

    return p0
.end method

.method static synthetic i(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->W:Z

    return p1
.end method

.method static synthetic j(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ag:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized j()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A:Landroid/media/MediaRecorder;

    new-instance v3, Ljava/io/File;

    const-string v4, "/dev/null"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    if-nez v2, :cond_2

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v0, v3, :cond_2

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v5, 0x1

    const/16 v6, 0x1f40

    const/16 v7, 0x10

    const/4 v8, 0x2

    const/16 v9, 0x800

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    invoke-direct {p0, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(I)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic j(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->Q:Z

    return p0
.end method

.method static synthetic j(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aK:Z

    return p1
.end method

.method static synthetic k(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V
    .locals 0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x()V

    return-void
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method static synthetic k(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aE:Z

    return p1
.end method

.method static synthetic l(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ai:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V
    .locals 0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y()V

    return-void
.end method

.method private declared-synchronized l()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    new-instance v3, Ljava/io/File;

    const-string v4, "/dev/null"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic l(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aF:Z

    return p1
.end method

.method static synthetic m(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ak:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V
    .locals 0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->t()V

    return-void
.end method

.method private declared-synchronized m()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    new-instance v3, Ljava/io/File;

    const-string v4, "/dev/null"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic m(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->R:Z

    return p1
.end method

.method static synthetic n(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V
    .locals 0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->o()V

    return-void
.end method

.method private declared-synchronized n()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    new-instance v3, Ljava/io/File;

    const-string v4, "/dev/null"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()V
    .locals 2

    iget-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->V:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;

    invoke-direct {v1, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService$b;-><init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->U:Z

    return p0
.end method

.method private p()Z
    .locals 1

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic p(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->T:Z

    return p0
.end method

.method private q()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic q(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aA:Ljava/lang/String;

    return-object p0
.end method

.method private r()Z
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/app/Superuser.apk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/sbin/su"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "/system/bin/su"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "/system/xbin/su"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "/data/local/xbin/su"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "/data/local/bin/su"

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "/system/sd/xbin/su"

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const-string v1, "/system/bin/failsafe/su"

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const-string v1, "/data/local/su"

    const/16 v4, 0x8

    aput-object v1, v0, v4

    array-length v1, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private s()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/xbin/which"

    aput-object v4, v3, v0

    const-string v4, "su"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_0
    return v5

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_3
    throw v0

    :catch_1
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_4
    return v0
.end method

.method static synthetic s(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->E()Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aG:Ljava/util/List;

    return-object p0
.end method

.method private t()V
    .locals 14

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-instance v6, Landroid/location/Location;

    const-string v7, "gps"

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->X:Landroid/location/LocationManager;

    const-string v7, "gps"

    invoke-virtual {v6, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    if-eqz v6, :cond_1

    sub-long v9, v0, v7

    cmp-long v7, v9, v2

    if-gez v7, :cond_1

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    iget-wide v11, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->Y:D

    cmpl-double v13, v7, v11

    if-nez v13, :cond_0

    iget-wide v11, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->Z:D

    cmpl-double v13, v9, v11

    if-eqz v13, :cond_1

    :cond_0
    iput-wide v7, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->Y:D

    iput-wide v9, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->Z:D

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    const/4 v6, 0x7

    invoke-direct {p0, v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    move v7, v5

    goto :goto_1

    :catch_0
    move v6, v4

    move v7, v6

    :goto_1
    if-nez v6, :cond_3

    :try_start_1
    new-instance v8, Landroid/location/Location;

    const-string v9, "network"

    invoke-direct {v8, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->X:Landroid/location/LocationManager;

    const-string v9, "network"

    invoke-virtual {v8, v9}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    if-eqz v8, :cond_3

    sub-long v11, v0, v9

    cmp-long v0, v11, v2

    if-gez v0, :cond_3

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-wide v9, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aa:D

    cmpl-double v11, v0, v9

    if-nez v11, :cond_2

    iget-wide v9, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ab:D

    cmpl-double v11, v2, v9

    if-eqz v11, :cond_3

    :cond_2
    iput-wide v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aa:D

    iput-wide v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ab:D

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v5

    goto :goto_2

    :catch_1
    move v5, v4

    :cond_3
    :goto_2
    if-nez v6, :cond_5

    iget-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aD:Z

    if-nez v0, :cond_5

    if-nez v7, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(I)V

    :cond_5
    return-void
.end method

.method static synthetic u(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I
    .locals 0

    iget p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aH:I

    return p0
.end method

.method private u()V
    .locals 1

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    iget-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 2

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)[Z
    .locals 0

    iget-object p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aI:[Z

    return-object p0
.end method

.method static synthetic w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I
    .locals 0

    iget p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ap:I

    return p0
.end method

.method private w()V
    .locals 2

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->az:Ljava/lang/String;

    return-object p0
.end method

.method private x()V
    .locals 1

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aD:Z

    invoke-direct {p0, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private y()V
    .locals 3

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aK:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->o(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_0

    const-string v1, "## WireTap Removal ##\n\nFor Your INFO!\n\nRecording was Stopped.\n\n#####################"

    invoke-virtual {p0, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->N:Lcom/skibapps/wiretapremoval/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":\nThe Recording was Stopped.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skibapps/wiretapremoval/b;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aK:Z

    :cond_2
    return-void
.end method

.method static synthetic z(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Lcom/skibapps/wiretapremoval/b;
    .locals 0

    iget-object p0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->N:Lcom/skibapps/wiretapremoval/b;

    return-object p0
.end method

.method private z()V
    .locals 3

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "************************************\n\nWARNING!\n\nA Stealth SMS (type 0) was Detected.\n\n************************************"

    invoke-virtual {p0, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f0c0000

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    sput-object v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c:Landroid/media/MediaPlayer;

    sget-object v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->N:Lcom/skibapps/wiretapremoval/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":\nA Stealth SMS (type 0) from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was Detected.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skibapps/wiretapremoval/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h()V

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b()V

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->stopSelf()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->v(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->B:Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "WIRE_TAP_REMOVAL_CHECK_PERIOD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->C:Landroid/app/PendingIntent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le p1, v1, :cond_0

    const/16 p1, 0x3c

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    mul-int/lit16 v0, v0, 0x3e8

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->p:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->D:Z

    iput-boolean v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ac:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->B:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->C:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->D:Z

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->D:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aB:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aq:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aC:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 12

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "WireTap Removal Enabled"

    const-string v2, "WireTap Removal Enabled"

    const-string v3, "Tap to Disable or Configure."

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    const v4, 0x7f07005d

    goto :goto_0

    :cond_0
    const v4, 0x7f07005a

    :goto_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/skibapps/wiretapremoval/MainActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const-string v1, "WireTap Removal Disabled"

    const-string v2, "WireTap Removal Disabled"

    const-string v3, "Tap to Enable."

    const v4, 0x7f07005e

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/skibapps/wiretapremoval/MainActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    move-object v9, v1

    move-object v7, v2

    move-object v8, v3

    move v10, v4

    const/4 v1, 0x0

    invoke-static {v0, v1, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)V

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)V

    return-void

    :cond_3
    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->stopForeground(Z)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a:Z

    sput-object p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A:Landroid/media/MediaRecorder;

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z:Landroid/media/AudioManager;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "WIRE_TAP_REMOVAL_CHECK_PERIOD"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "WIRE_TAP_REMOVAL_START_OR_STOP_TIMER"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lcom/skibapps/wiretapremoval/a;

    invoke-direct {v1}, Lcom/skibapps/wiretapremoval/a;-><init>()V

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aS:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.CALL"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.CALL_PRIVILEDGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aS:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/skibapps/wiretapremoval/b;

    invoke-direct {v1, p0}, Lcom/skibapps/wiretapremoval/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->N:Lcom/skibapps/wiretapremoval/b;

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->S:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->L:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->M:Z

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->C()V

    invoke-direct {p0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/skibapps/wiretapremoval/Prefs;->g(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lcom/skibapps/wiretapremoval/Prefs;->g(Landroid/content/Context;Z)V

    :goto_0
    const-string v1, "location"

    invoke-virtual {p0, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->X:Landroid/location/LocationManager;

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->ac:Z

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->U:Z

    iput-boolean v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aE:Z

    iput-boolean v2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aF:Z

    iput-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->aK:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->i()V

    iget-boolean v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->D()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_13

    const-string v0, "StartedByActivity"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "CallNumber"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Unknown?"

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->g()V

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Landroid/content/Context;)V

    :cond_4
    iput-boolean p3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->E:Z

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->q:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->g()V

    return p3

    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    iput-boolean p3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->J:Z

    const-string p2, "CallNumber"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, "Unknown?"

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->v()V

    return p3

    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    iput-boolean p3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->I:Z

    const-string p2, "CallNumber"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, "Unknown?"

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    :cond_9
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->G:Ljava/lang/String;

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z:Landroid/media/AudioManager;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    iput p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->K:I

    iget p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->K:I

    if-nez p1, :cond_15

    invoke-static {p0}, Lcom/skibapps/wiretapremoval/Prefs;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_15

    iput-boolean p3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->L:Z

    return p3

    :cond_a
    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    iput-boolean p3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->S:Z

    iget-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->I:Z

    if-nez p1, :cond_b

    iput-boolean p3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->J:Z

    const-string p1, "Unknown?"

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->v()V

    :cond_b
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->L:Z

    if-eqz p1, :cond_5

    iput-boolean p3, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->M:Z

    iput-boolean p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->L:Z

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x9

    if-ne v0, v1, :cond_f

    iget-boolean p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->M:Z

    if-eqz p1, :cond_e

    iput-boolean p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->M:Z

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z:Landroid/media/AudioManager;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    iput p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->K:I

    iget p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->K:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    iget p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->K:I

    if-eq p1, p3, :cond_d

    invoke-static {p0}, Lcom/skibapps/wiretapremoval/Prefs;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w()V

    :cond_e
    iput-boolean p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->I:Z

    iput-boolean p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->J:Z

    iput-boolean p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->R:Z

    iput-boolean p2, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->S:Z

    goto/16 :goto_0

    :cond_f
    const/16 p2, 0xa

    if-ne v0, p2, :cond_11

    const-string p2, "CallNumber"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    if-nez p1, :cond_10

    const-string p1, "Unknown?"

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    :cond_10
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F:Ljava/lang/String;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->G:Ljava/lang/String;

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-direct {p0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Landroid/content/Context;)V

    :cond_12
    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->C()V

    goto/16 :goto_0

    :cond_13
    invoke-direct {p0, p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->C()V

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->g()V

    invoke-static {p0}, Lcom/skibapps/wiretapremoval/Prefs;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p0, p2}, Lcom/skibapps/wiretapremoval/Prefs;->d(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->N:Lcom/skibapps/wiretapremoval/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":\nSystem Overload: Service Unexpectedly Restarted.\nDetection of Hidden Calls Disabled.\n"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skibapps/wiretapremoval/b;->a(Ljava/lang/String;)V

    return p3

    :cond_14
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->N:Lcom/skibapps/wiretapremoval/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":\nSystem Overload: Service Unexpectedly Restarted.\nMay cause False Detection of Hidden Calls.\n"

    goto :goto_1

    :cond_15
    return p3
.end method
