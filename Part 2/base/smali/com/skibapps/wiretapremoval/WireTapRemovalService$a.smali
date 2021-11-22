.class Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skibapps/wiretapremoval/WireTapRemovalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;


# direct methods
.method constructor <init>(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V
    .locals 0

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 70

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->i(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-virtual {v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->z(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-virtual {v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->B(Landroid/content/Context;)Ljava/lang/String;

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-virtual {v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v5}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v5, v5, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const/16 v5, 0x64

    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/util/List;)Ljava/util/List;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v3, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->s(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v3, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v8, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v8, v8, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->t:Ljava/lang/Runnable;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v3, Landroid/content/Intent;

    const-string v8, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v8, 0x14000000

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v8, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-virtual {v8, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v3, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v8, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v8, v8, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->t:Ljava/lang/Runnable;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v3, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v8, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v8, v8, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->t:Ljava/lang/Runnable;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v3, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v8, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v8, v8, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->t:Ljava/lang/Runnable;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v3, "usagestats"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/UsageStatsManager;

    const/4 v10, 0x4

    const-wide/32 v8, 0x1d4c0

    sub-long v11, v13, v8

    move-object v9, v3

    invoke-virtual/range {v9 .. v14}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1, v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->i(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    return-void

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    if-eqz v8, :cond_4

    if-nez v9, :cond_6

    :cond_4
    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1, v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->i(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    return-void

    :cond_5
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_6
    iget-object v10, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v10}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->t(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_7

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1, v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->i(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    return-void

    :cond_7
    iget-object v10, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v10, v10, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_8

    if-nez v5, :cond_8

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1, v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->i(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    return-void

    :cond_8
    iget-object v10, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v10, v10, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v10, v8}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)I

    goto :goto_2

    :cond_9
    iget-object v8, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v10, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v10}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->t(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v8, v10}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)I

    :goto_2
    iget-object v8, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v10, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v10}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->u(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v10

    new-array v10, v10, [Z

    invoke-static {v8, v10}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;[Z)[Z

    move v8, v6

    :goto_3
    iget-object v10, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v10}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->u(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v10

    sub-int/2addr v10, v2

    if-ge v8, v10, :cond_a

    iget-object v10, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v10}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->v(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)[Z

    move-result-object v10

    aput-boolean v6, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-wide/16 v11, 0x3e8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v27, v11

    move-object/from16 v26, v13

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2f

    :try_start_0
    iget-object v10, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v10, v10, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_16

    if-eqz v10, :cond_e

    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/usage/UsageStats;

    invoke-virtual {v10}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v46
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v46, :cond_d

    :try_start_2
    invoke-virtual {v3, v10}, Landroid/app/usage/UsageStatsManager;->isAppInactive(Ljava/lang/String;)Z

    move-result v46
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v46, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v14, v26

    move-object/from16 v45, v27

    goto :goto_7

    :cond_d
    :goto_6
    const-wide/16 v14, 0x0

    :try_start_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v14, v26

    move-object/from16 v26, v44

    :goto_7
    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v47
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-wide/16 v49, 0xa

    move-object/from16 v51, v14

    add-long v14, v47, v49

    :try_start_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v15, v27

    :try_start_6
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v47
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    add-long v14, v47, v49

    :try_start_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v55, v3

    move-object/from16 v27, v14

    move-object/from16 v14, v26

    move-object/from16 v15, v45

    move-object/from16 v26, v52

    goto/16 :goto_9

    :catch_0
    move-object/from16 v52, v14

    move-object/from16 v53, v15

    :catch_1
    move-object/from16 v60, v1

    move-object/from16 v58, v2

    move-object/from16 v55, v3

    move-object/from16 v61, v4

    move-object/from16 v62, v8

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    move-object/from16 v59, v13

    move-object/from16 v26, v52

    goto/16 :goto_1f

    :catch_2
    move-object/from16 v51, v14

    :catch_3
    move-object/from16 v53, v27

    move-object/from16 v60, v1

    move-object/from16 v58, v2

    move-object/from16 v55, v3

    move-object/from16 v61, v4

    move-object/from16 v62, v8

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    move-object/from16 v59, v13

    move-object/from16 v26, v51

    goto/16 :goto_21

    :catch_4
    move-object/from16 v51, v26

    move-object/from16 v53, v27

    :catch_5
    move-object/from16 v60, v1

    move-object/from16 v58, v2

    move-object/from16 v55, v3

    move-object/from16 v61, v4

    move-object/from16 v62, v8

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    :goto_8
    move-object/from16 v59, v13

    goto/16 :goto_21

    :cond_e
    move-object/from16 v51, v26

    move-object/from16 v53, v27

    :try_start_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v14, v10, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    const/16 v15, 0x80

    invoke-virtual {v8, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    iget-object v14, v10, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    move-object/from16 v54, v14

    iget-wide v14, v10, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-wide v14, v10, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15

    move-object/from16 v55, v3

    move-object/from16 v14, v26

    move-object/from16 v15, v45

    move-object/from16 v26, v51

    move-object/from16 v27, v53

    move-object/from16 v10, v54

    :goto_9
    const/16 v3, 0x80

    :try_start_9
    invoke-virtual {v8, v10, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    const/16 v3, 0x1000

    invoke-virtual {v8, v10, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14

    move-object/from16 v56, v11

    :try_start_a
    iget-object v11, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13

    move-object/from16 v57, v12

    :try_start_b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    move-object/from16 v58, v2

    const/16 v2, 0x17

    if-lt v12, v2, :cond_f

    if-eqz v3, :cond_f

    :try_start_c
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_10

    array-length v3, v2

    goto :goto_a

    :catch_6
    move-object/from16 v60, v1

    move-object/from16 v61, v4

    move-object/from16 v62, v8

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :cond_10
    const/4 v3, 0x0

    :goto_a
    if-eqz v11, :cond_11

    array-length v12, v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    move-object/from16 v60, v1

    move-object/from16 v59, v13

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_15

    move-object/from16 v61, v4

    :try_start_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v62, v8

    const/16 v8, 0x17

    if-lt v4, v8, :cond_13

    if-eqz v2, :cond_14

    if-ne v12, v3, :cond_14

    if-ge v13, v3, :cond_14

    :try_start_e
    aget v4, v2, v13

    const/4 v8, 0x2

    and-int/2addr v4, v8

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v11, v13

    :goto_d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "REJECTED_PERMISSION"

    goto :goto_d

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v11, v13

    goto :goto_d

    :cond_14
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v61

    move-object/from16 v8, v62

    goto :goto_c

    :catch_7
    move-object/from16 v62, v8

    goto/16 :goto_21

    :cond_15
    move-object/from16 v61, v4

    move-object/from16 v62, v8

    if-eqz v1, :cond_1d

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2, v10}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    const-string v4, "ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v2, 0x1

    :cond_17
    const-string v4, "INTERNET"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v4, "SEND_SMS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string v4, "RECORD_AUDIO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v8, "RECORD_AUDIO"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v8, "READ_PHONE_STATE"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "PROCESS_OUTGOING_CALLS"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_18
    const/4 v8, 0x1

    goto :goto_10

    :cond_19
    const/4 v8, 0x0

    :goto_10
    const-string v11, "CALL_PHONE"

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v11, 0x1

    goto :goto_11

    :cond_1a
    const/4 v11, 0x0

    :goto_11
    const-string v12, "READ_PHONE_STATE"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_12

    :cond_1b
    const/4 v12, 0x0

    :goto_12
    const-string v13, "RECEIVE_BOOT_COMPLETED"

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_17

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_13
    if-eqz v3, :cond_20

    :try_start_f
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v44
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    cmp-long v3, v44, v6

    if-lez v3, :cond_1e

    :try_start_10
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v44
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_17

    move-object/from16 v18, v10

    move-wide/from16 v6, v44

    :cond_1e
    :try_start_11
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v44
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    move-wide/from16 v63, v6

    move-wide/from16 v6, v19

    cmp-long v3, v44, v6

    if-lez v3, :cond_1f

    :try_start_12
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    move-object/from16 v24, v10

    goto :goto_14

    :catch_8
    move-wide/from16 v19, v6

    goto :goto_15

    :cond_1f
    move-wide/from16 v19, v6

    :goto_14
    :try_start_13
    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3, v10}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    move-wide/from16 v6, v63

    const/4 v3, 0x1

    goto :goto_16

    :catch_9
    move-wide/from16 v63, v6

    move-wide/from16 v6, v19

    :catch_a
    :goto_15
    move-wide/from16 v6, v63

    goto/16 :goto_21

    :catch_b
    move-wide v1, v6

    move-wide/from16 v6, v19

    move-wide v6, v1

    goto/16 :goto_21

    :cond_20
    move-wide/from16 v65, v19

    const/4 v3, 0x0

    :goto_16
    if-eqz v2, :cond_23

    :try_start_14
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v44
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    move-wide/from16 v67, v6

    move-wide/from16 v6, v16

    cmp-long v2, v44, v6

    if-lez v2, :cond_21

    :try_start_15
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    move-object/from16 v21, v10

    goto :goto_17

    :catch_c
    move-wide/from16 v16, v6

    goto :goto_19

    :cond_21
    move-wide/from16 v16, v6

    :goto_17
    :try_start_16
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    move/from16 v69, v1

    move-wide/from16 v1, v22

    cmp-long v13, v6, v1

    if-lez v13, :cond_22

    :try_start_17
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    move-wide/from16 v22, v6

    move-object/from16 v25, v10

    goto :goto_18

    :catch_d
    move-wide/from16 v22, v1

    goto :goto_19

    :cond_22
    move-wide/from16 v22, v1

    :goto_18
    if-nez v3, :cond_24

    :try_start_18
    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1, v10}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1a

    :catch_e
    move-wide/from16 v67, v6

    move-wide/from16 v6, v16

    :catch_f
    move-wide/from16 v1, v22

    :catch_10
    :goto_19
    move-wide/from16 v6, v67

    goto/16 :goto_21

    :cond_23
    move/from16 v69, v1

    move-wide/from16 v67, v6

    move-wide/from16 v6, v16

    move-wide/from16 v1, v22

    :cond_24
    :goto_1a
    if-eqz v4, :cond_27

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v4, v1, v28

    if-lez v4, :cond_25

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v28, v1

    :cond_25
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v4, v1, v30

    if-lez v4, :cond_26

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v30, v1

    move-object/from16 v56, v10

    :cond_26
    if-nez v3, :cond_27

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1, v10}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)V

    :cond_27
    if-eqz v8, :cond_29

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v32

    if-lez v3, :cond_28

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v32, v1

    :cond_28
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v34

    if-lez v3, :cond_29

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v34, v1

    move-object/from16 v57, v10

    :cond_29
    if-eqz v11, :cond_2b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v36

    if-lez v3, :cond_2a

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v36, v1

    :cond_2a
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v38

    if-lez v3, :cond_2b

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    move-wide/from16 v38, v1

    move-object v13, v10

    goto :goto_1b

    :cond_2b
    move-object/from16 v13, v59

    :goto_1b
    if-eqz v12, :cond_2d

    if-eqz v69, :cond_2d

    :try_start_19
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v40

    if-lez v3, :cond_2c

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v40, v1

    :cond_2c
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v42

    if-lez v3, :cond_2d

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    move-wide/from16 v42, v1

    move-object/from16 v58, v10

    goto :goto_1c

    :catch_11
    move-object/from16 v59, v13

    goto/16 :goto_19

    :cond_2d
    :goto_1c
    move-object/from16 v11, v56

    move-object/from16 v12, v57

    move-object/from16 v2, v58

    move-wide/from16 v6, v67

    goto/16 :goto_22

    :catch_12
    move-object/from16 v60, v1

    move-object/from16 v58, v2

    move-object/from16 v61, v4

    move-wide v14, v6

    move-object/from16 v62, v8

    goto :goto_1e

    :catch_13
    move-object/from16 v60, v1

    move-object/from16 v58, v2

    move-object/from16 v61, v4

    move-wide v14, v6

    move-object/from16 v62, v8

    goto :goto_1d

    :catch_14
    move-object/from16 v60, v1

    move-object/from16 v58, v2

    move-object/from16 v61, v4

    move-wide v14, v6

    move-object/from16 v62, v8

    move-object/from16 v56, v11

    :goto_1d
    move-object/from16 v57, v12

    :goto_1e
    move-object/from16 v59, v13

    move-wide/from16 v6, v16

    move-wide/from16 v65, v19

    move-wide/from16 v1, v22

    goto :goto_20

    :catch_15
    move-object/from16 v60, v1

    move-object/from16 v58, v2

    move-object/from16 v55, v3

    move-object/from16 v61, v4

    move-wide v14, v6

    move-object/from16 v62, v8

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    move-object/from16 v59, v13

    move-wide/from16 v6, v16

    move-wide/from16 v65, v19

    move-wide/from16 v1, v22

    move-wide v6, v14

    move-object/from16 v26, v51

    :goto_1f
    move-object/from16 v27, v53

    goto :goto_21

    :catch_16
    move-object/from16 v60, v1

    move-object/from16 v58, v2

    move-object/from16 v55, v3

    move-object/from16 v61, v4

    move-wide v14, v6

    move-object/from16 v62, v8

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    move-object/from16 v59, v13

    move-wide/from16 v6, v16

    move-wide/from16 v65, v19

    move-wide/from16 v1, v22

    move-object/from16 v51, v26

    move-object/from16 v53, v27

    :goto_20
    move-wide v6, v14

    :catch_17
    :goto_21
    move-object/from16 v11, v56

    move-object/from16 v12, v57

    move-object/from16 v2, v58

    move-object/from16 v13, v59

    :goto_22
    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v1, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v10, v1

    goto :goto_24

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto :goto_23

    :goto_24
    move-object/from16 v3, v55

    move-object/from16 v1, v60

    move-object/from16 v4, v61

    move-object/from16 v8, v62

    goto/16 :goto_5

    :cond_2f
    move-object/from16 v60, v1

    move-object/from16 v58, v2

    move-object/from16 v61, v4

    move-wide v14, v6

    move-object/from16 v62, v8

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    move-object/from16 v59, v13

    move-wide/from16 v6, v16

    move-wide/from16 v65, v19

    move-wide/from16 v1, v22

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x7

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_66

    :pswitch_1
    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->I(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-lez v3, :cond_30

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->J(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v21

    :cond_30
    move-object/from16 v3, v21

    iget-object v8, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v8, v6, v7}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;J)J

    iget-object v6, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v6, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->l(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->K(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_31

    iget-object v6, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->L(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v25

    :cond_31
    move-object/from16 v6, v25

    iget-object v7, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v7, v1, v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;J)J

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1, v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->m(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->M(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)I

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->l(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    :cond_32
    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v1

    if-eq v1, v4, :cond_7c

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1, v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->k(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_25

    :cond_33
    move-object v3, v6

    :goto_25
    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_26

    :cond_34
    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2, v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    :goto_26
    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    :goto_27
    invoke-static {v1, v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_28

    :cond_35
    :try_start_1a
    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v62

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    goto :goto_28

    :catch_18
    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v2, 0x0

    goto :goto_27

    :goto_28
    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v61

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move-object/from16 v1, v60

    goto :goto_29

    :cond_36
    move-object/from16 v1, v60

    const/4 v6, 0x0

    :goto_29
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v2, v2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    goto :goto_2a

    :cond_37
    const/4 v2, 0x0

    :goto_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v6, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v2

    if-ne v2, v5, :cond_38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\nYour Location (by GPS) has been Read.\n"

    :goto_2b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\nYour Location (by Network) has been Read.\n"

    goto :goto_2b

    :goto_2c
    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "It seems to have been Read by App\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n"

    goto :goto_2f

    :cond_39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Location is Read by UNKNOWN App.\n"

    goto :goto_2f

    :cond_3a
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v2

    if-ne v2, v5, :cond_3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\nYour Location (by GPS) has been Read.\n"

    :goto_2d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\nYour Location (by Network) has been Read.\n"

    goto :goto_2d

    :goto_2e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "It seems to have been Read by WHITELISTED App\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n"

    :goto_2f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Lcom/skibapps/wiretapremoval/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/skibapps/wiretapremoval/b;->a(Ljava/lang/String;)V

    :cond_3c
    if-nez v6, :cond_7c

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)I

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->g(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v2, v2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_30

    :cond_3d
    const/4 v2, 0x0

    :goto_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7c

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    :cond_3e
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7c

    goto/16 :goto_4d

    :pswitch_2
    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    iget-object v6, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->D(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)J

    move-result-wide v6

    cmp-long v8, v6, v14

    if-lez v8, :cond_3f

    iget-object v6, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->E(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v18

    :cond_3f
    move-object/from16 v6, v18

    iget-object v7, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v7, v14, v15}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->a(Lcom/skibapps/wiretapremoval/WireTapRemovalService;J)J

    iget-object v7, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v7, v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->i(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v7}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->F(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)J

    move-result-wide v7

    cmp-long v9, v7, v65

    if-lez v9, :cond_40

    iget-object v7, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v7}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->G(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v24

    :cond_40
    move-object/from16 v7, v24

    iget-object v8, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    move-wide/from16 v14, v65

    invoke-static {v8, v14, v15}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;J)J

    iget-object v8, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v8, v7}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->j(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v8}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->H(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Z

    move-result v8

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v8, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)I

    iget-object v8, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->k(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    :cond_41
    iget-object v8, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v8}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v8

    if-eq v8, v4, :cond_7c

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4, v7}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->k(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_31

    :cond_42
    move-object v6, v7

    :goto_31
    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4, v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4, v5}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_43

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4, v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_32

    :cond_43
    iget-object v6, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v6, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    :goto_32
    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_44

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    :goto_33
    invoke-static {v3, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_34

    :cond_44
    :try_start_1b
    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v6, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_19

    goto :goto_34

    :catch_19
    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v4, 0x0

    goto :goto_33

    :goto_34
    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    goto :goto_35

    :cond_45
    const/4 v6, 0x0

    :goto_35
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_46

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v2, v2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    goto :goto_36

    :cond_46
    const/4 v2, 0x0

    :goto_36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v6, :cond_49

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v2

    if-ne v2, v5, :cond_47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\nYour Location (by GPS) has been Read.\n"

    :goto_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\nYour Location (by Network) has been Read.\n"

    goto :goto_37

    :goto_38
    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "It seems to have been Read by App\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n"

    goto :goto_3b

    :cond_48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Location is Read by UNKNOWN App.\n"

    goto :goto_3b

    :cond_49
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v2

    if-ne v2, v5, :cond_4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\nYour Location (by GPS) has been Read.\n"

    :goto_39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3a

    :cond_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\nYour Location (by Network) has been Read.\n"

    goto :goto_39

    :goto_3a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "It seems to have been Read by WHITELISTED App\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n"

    :goto_3b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Lcom/skibapps/wiretapremoval/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/skibapps/wiretapremoval/b;->a(Ljava/lang/String;)V

    :cond_4b
    if-nez v6, :cond_7c

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)I

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->g(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4c

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v2, v2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v2, 0x1

    goto :goto_3c

    :cond_4c
    const/4 v2, 0x0

    :goto_3c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7c

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    :cond_4d
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7c

    goto/16 :goto_4d

    :pswitch_3
    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4f

    if-nez v59, :cond_4e

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v4, 0x0

    :goto_3d
    invoke-static {v3, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    :goto_3e
    invoke-static {v3, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_40

    :cond_4e
    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    move-object/from16 v13, v59

    invoke-static {v4, v13}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    :try_start_1c
    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v6, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3f
    invoke-static {v4, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1a

    goto :goto_40

    :catch_1a
    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v4, 0x0

    goto :goto_3e

    :cond_4f
    const/4 v4, 0x0

    if-nez v58, :cond_50

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    goto :goto_3d

    :cond_50
    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    move-object/from16 v7, v58

    invoke-static {v4, v7}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    :try_start_1d
    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v6, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v6}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1a

    goto :goto_3f

    :goto_40
    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_51

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    goto :goto_41

    :cond_51
    const/4 v6, 0x0

    :goto_41
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5a

    if-nez v6, :cond_57

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v2

    if-ne v2, v5, :cond_52

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\nA possibly Hidden Call to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->B(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    :goto_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was Detected.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_43

    :cond_52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\nA possibly Hidden Call from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->C(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    goto :goto_42

    :goto_43
    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_54

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_54

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v3

    if-ne v3, v5, :cond_53

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Hidden Call seems to be made by App\n"

    :goto_44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_46

    :cond_53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Hard to tell what App is responsible. It MAY have been\n"

    goto :goto_44

    :cond_54
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_55

    const/4 v3, 0x1

    goto :goto_45

    :cond_55
    const/4 v3, 0x0

    :goto_45
    if-nez v3, :cond_56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Hidden Call made by UNKNOWN App.\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_56
    :goto_46
    if-nez v3, :cond_5b

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Lcom/skibapps/wiretapremoval/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/skibapps/wiretapremoval/b;->a(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_57
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v2

    if-ne v2, v5, :cond_58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\nA possibly Hidden Call to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->B(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    :goto_47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was Detected.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_48

    :cond_58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\nA possibly Hidden Call from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->C(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    goto :goto_47

    :goto_48
    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v3

    if-ne v3, v5, :cond_59

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Hidden Call seems to be made by WHITELISTED App\n"

    :goto_49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4a

    :cond_59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Hard to tell what App is responsible. It MAY have been WHITELISTED App\n"

    goto :goto_49

    :goto_4a
    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Lcom/skibapps/wiretapremoval/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/skibapps/wiretapremoval/b;->a(Ljava/lang/String;)V

    :cond_5a
    const/4 v3, 0x0

    :cond_5b
    :goto_4b
    if-nez v6, :cond_7c

    if-nez v3, :cond_7c

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)I

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->g(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5c

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v2, v2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_4c

    :cond_5c
    const/4 v2, 0x0

    :goto_4c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7c

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    :cond_5d
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7c

    :goto_4d
    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v1, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v2, v2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->s:Ljava/lang/Runnable;

    goto/16 :goto_65

    :pswitch_4
    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    move-object/from16 v7, v57

    invoke-static {v4, v7}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5e

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4, v7}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4e

    :cond_5e
    iget-object v5, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v5, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    :goto_4e
    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5f

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    :goto_4f
    invoke-static {v3, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_50

    :cond_5f
    :try_start_1e
    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v5, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v5}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1b

    goto :goto_50

    :catch_1b
    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v4, 0x0

    goto :goto_4f

    :goto_50
    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_60

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_61

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->f(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v2, 0x1

    goto :goto_51

    :cond_60
    const/4 v2, 0x0

    :cond_61
    :goto_51
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_62

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v3, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_62

    const/4 v3, 0x1

    goto :goto_52

    :cond_62
    const/4 v3, 0x0

    :goto_52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v2, :cond_67

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_67

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_63

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\nA Call to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->B(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    :goto_53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was being Recorded.\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_54

    :cond_63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\nA Call from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->C(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    goto :goto_53

    :goto_54
    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_64

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_64

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Call Recording seems to be made by App\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    goto :goto_56

    :cond_64
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_65

    const/4 v6, 0x1

    goto :goto_55

    :cond_65
    const/4 v6, 0x0

    :goto_55
    if-nez v6, :cond_66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Call Recording made by UNKNOWN App.\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_66
    :goto_56
    if-nez v6, :cond_6a

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Lcom/skibapps/wiretapremoval/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/skibapps/wiretapremoval/b;->a(Ljava/lang/String;)V

    goto/16 :goto_59

    :cond_67
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->r(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_68

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\nA Call to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->B(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    :goto_57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was being Recorded.\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_58

    :cond_68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\nA Call from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->C(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    goto :goto_57

    :goto_58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Call Recording seems to be made by WHITELISTED App\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Lcom/skibapps/wiretapremoval/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/skibapps/wiretapremoval/b;->a(Ljava/lang/String;)V

    :cond_69
    const/4 v6, 0x0

    :cond_6a
    :goto_59
    if-nez v2, :cond_7c

    if-nez v6, :cond_7c

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)I

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->g(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6b

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v2, v2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6b

    const/4 v2, 0x1

    goto :goto_5a

    :cond_6b
    const/4 v2, 0x0

    :goto_5a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7c

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6c

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    :cond_6c
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7c

    goto/16 :goto_4d

    :pswitch_5
    move-object/from16 v1, v60

    move-object/from16 v2, v61

    move-object/from16 v3, v62

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    move-object/from16 v7, v56

    invoke-static {v4, v7}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6d

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4, v7}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5b

    :cond_6d
    iget-object v5, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v5, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    :goto_5b
    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6e

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->d(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    :goto_5c
    invoke-static {v3, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5d

    :cond_6e
    :try_start_1f
    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v5, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v5}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->e(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1c

    goto :goto_5d

    :catch_1c
    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v4, 0x0

    goto :goto_5c

    :goto_5d
    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6f

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_70

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->f(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    const/4 v2, 0x1

    goto :goto_5e

    :cond_6f
    const/4 v2, 0x0

    :cond_70
    :goto_5e
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_77

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_71

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v3, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_71

    const/4 v3, 0x1

    goto :goto_5f

    :cond_71
    const/4 v3, 0x0

    :goto_5f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v2, :cond_76

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_76

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\nA Recording was Detected.\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_72

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_72

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Recording seems to be made by App\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    goto :goto_61

    :cond_72
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_73

    const/4 v6, 0x1

    goto :goto_60

    :cond_73
    const/4 v6, 0x0

    :goto_60
    if-nez v6, :cond_74

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Recording made by UNKNOWN App.\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_74
    :goto_61
    if-nez v6, :cond_75

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Lcom/skibapps/wiretapremoval/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/skibapps/wiretapremoval/b;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->j(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    :cond_75
    const/4 v4, 0x1

    goto :goto_63

    :cond_76
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->r(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_77

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->y(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\nA Recording was Detected.\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Recording seems to be made by WHITELISTED App\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->z(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Lcom/skibapps/wiretapremoval/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/skibapps/wiretapremoval/b;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->j(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    goto :goto_62

    :cond_77
    const/4 v4, 0x1

    :goto_62
    const/4 v6, 0x0

    :goto_63
    if-nez v2, :cond_7a

    if-nez v6, :cond_7a

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v5, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v5}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->w(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->c(Lcom/skibapps/wiretapremoval/WireTapRemovalService;I)I

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v5, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v5}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->x(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->g(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v5, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v5}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_78

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v3, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_78

    goto :goto_64

    :cond_78
    const/4 v4, 0x0

    :goto_64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7a

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->t(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_79

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    invoke-static {v3}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->A(Lcom/skibapps/wiretapremoval/WireTapRemovalService;)V

    :cond_79
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7a

    iget-object v3, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v3, v3, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v4, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v4, v4, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->s:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7a
    if-nez v2, :cond_7b

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->s(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7c

    :cond_7b
    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7c

    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v1, v1, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    iget-object v2, v2, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->r:Ljava/lang/Runnable;

    :goto_65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7c
    :goto_66
    iget-object v1, v0, Lcom/skibapps/wiretapremoval/WireTapRemovalService$a;->a:Lcom/skibapps/wiretapremoval/WireTapRemovalService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/skibapps/wiretapremoval/WireTapRemovalService;->i(Lcom/skibapps/wiretapremoval/WireTapRemovalService;Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
