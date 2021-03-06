.class public final Lcom/google/android/gms/internal/ads/zzabt;
.super Lcom/google/android/gms/internal/ads/zzajx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzbzd:Lcom/google/android/gms/internal/ads/zzabm;

.field private final zzbze:Lcom/google/android/gms/internal/ads/zzaji;

.field private final zzbzf:Lcom/google/android/gms/internal/ads/zzaej;

.field private final zzbzu:Lcom/google/android/gms/internal/ads/zzabv;

.field private zzbzv:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/zzajh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zznx;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzabv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzalt;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzabv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zznx;)V

    invoke-direct {p0, p3, p5, v7}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabv;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabv;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabt;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzbze:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaji;->zzcos:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzbzf:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzbzd:Lcom/google/android/gms/internal/ads/zzabm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzbzu:Lcom/google/android/gms/internal/ads/zzabv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzabt;)Lcom/google/android/gms/internal/ads/zzabm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzbzd:Lcom/google/android/gms/internal/ads/zzabm;

    return-object p0
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzbzv:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabt;->zzbzv:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzdn()V
    .locals 60

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbzu:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzanz;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbzv:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbzv:Ljava/util/concurrent/Future;

    const-wide/32 v5, 0xea60

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzajh;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, -0x2

    move v8, v2

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    const-string v2, "Timed out waiting for native ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakb;->zzdk(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbzv:Ljava/util/concurrent/Future;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :catch_1
    move v8, v2

    :goto_0
    if-eqz v3, :cond_0

    move-object v2, v3

    goto/16 :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbze:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzcgs:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzccv:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbzf:Lcom/google/android/gms/internal/ads/zzaej;

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzaej;->orientation:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbzf:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/zzaej;->zzbsu:J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbze:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzcgs:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzccy:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbzf:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzaej;->zzcer:J

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbze:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzaji;->zzacv:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbzf:Lcom/google/android/gms/internal/ads/zzaej;

    move/from16 v48, v11

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzaej;->zzcep:J

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbze:Lcom/google/android/gms/internal/ads/zzaji;

    move-wide/from16 v49, v10

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaji;->zzcoh:J

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbzf:Lcom/google/android/gms/internal/ads/zzaej;

    move-wide/from16 v51, v10

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaej;->zzceu:J

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbzf:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaej;->zzcev:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbze:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaji;->zzcob:Lorg/json/JSONObject;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbze:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaji;->zzcos:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzaej;->zzcfh:Z

    move-wide/from16 v53, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbze:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzcos:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaej;->zzcfi:Lcom/google/android/gms/internal/ads/zzael;

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbzf:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->zzcfl:Ljava/lang/String;

    move-object/from16 v55, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbze:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaji;->zzcoq:Lcom/google/android/gms/internal/ads/zzhs;

    move-object/from16 v56, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbze:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaji;->zzcos:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->zzzl:Z

    const/16 v43, 0x0

    move/from16 v57, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbze:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaji;->zzcos:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->zzcfp:Z

    const/16 v45, 0x0

    move/from16 v58, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbze:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaji;->zzcos:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->zzzm:Z

    move/from16 v59, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabt;->zzbze:Lcom/google/android/gms/internal/ads/zzaji;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaji;->zzcos:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->zzcfq:Ljava/lang/String;

    move-object/from16 v47, v4

    move-wide/from16 v21, v53

    move-object/from16 v40, v55

    move-object/from16 v41, v56

    move/from16 v42, v57

    move/from16 v44, v58

    move/from16 v46, v59

    move-object v4, v2

    move/from16 v36, v6

    const/4 v6, 0x0

    move-object/from16 v31, v7

    const/4 v7, 0x0

    move-object/from16 v30, v9

    const/4 v9, 0x0

    move-wide/from16 v28, v10

    move-wide/from16 v24, v49

    move-wide/from16 v26, v51

    const/4 v10, 0x0

    move/from16 v11, v48

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v37, v3

    invoke-direct/range {v4 .. v47}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzaqw;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzxq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzxa;JLcom/google/android/gms/internal/ads/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzpb;Lcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhs;ZZZLjava/util/List;ZLjava/lang/String;)V

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakk;->zzcrm:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Lcom/google/android/gms/internal/ads/zzabt;Lcom/google/android/gms/internal/ads/zzajh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
