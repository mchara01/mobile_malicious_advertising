.class public Lcom/skibapps/wiretapremoval/b;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field b:Landroid/content/SharedPreferences$Editor;

.field c:Landroid/content/Context;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/skibapps/wiretapremoval/b;->d:I

    const-string v0, "no_of_stored_strings"

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/skibapps/wiretapremoval/b;->f:I

    const-string v1, "next_string_index_key"

    iput-object v1, p0, Lcom/skibapps/wiretapremoval/b;->g:Ljava/lang/String;

    iput v0, p0, Lcom/skibapps/wiretapremoval/b;->h:I

    const-string v0, "string_in_index_0"

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/b;->i:Ljava/lang/String;

    const-string v0, "string_in_index_1"

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/b;->j:Ljava/lang/String;

    const-string v0, "string_in_index_2"

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/b;->k:Ljava/lang/String;

    const-string v0, "string_in_index_3"

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/b;->l:Ljava/lang/String;

    const-string v0, "string_in_index_4"

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/b;->m:Ljava/lang/String;

    const-string v0, "string_in_index_5"

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/b;->n:Ljava/lang/String;

    const-string v0, "string_in_index_6"

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/b;->o:Ljava/lang/String;

    const-string v0, "string_in_index_7"

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/b;->p:Ljava/lang/String;

    const-string v0, "string_in_index_8"

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/b;->q:Ljava/lang/String;

    const-string v0, "string_in_index_9"

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/b;->r:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/b;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/b;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/b;->a:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;I)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    move v0, v1

    goto :goto_1

    :pswitch_0
    :try_start_0
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "string_in_index_9"

    :goto_0
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "string_in_index_8"

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "string_in_index_7"

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "string_in_index_6"

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "string_in_index_5"

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "string_in_index_4"

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "string_in_index_3"

    goto :goto_0

    :pswitch_7
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "string_in_index_2"

    goto :goto_0

    :pswitch_8
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "string_in_index_1"

    goto :goto_0

    :pswitch_9
    iget-object p2, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "string_in_index_0"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SharedListOfTenStrings -->"

    const-string p2, "Internal error 5"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_0
    :goto_3
    monitor-exit p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized b(I)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    :try_start_0
    const-string p1, "unknown"

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "string_in_index_9"

    const-string v1, "unknown"

    :goto_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "string_in_index_8"

    const-string v1, "unknown"

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "string_in_index_7"

    const-string v1, "unknown"

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "string_in_index_6"

    const-string v1, "unknown"

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "string_in_index_5"

    const-string v1, "unknown"

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "string_in_index_4"

    const-string v1, "unknown"

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "string_in_index_3"

    const-string v1, "unknown"

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "string_in_index_2"

    const-string v1, "unknown"

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "string_in_index_1"

    const-string v1, "unknown"

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "string_in_index_0"

    const-string v1, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/b;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/b;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/skibapps/wiretapremoval/b;->b(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "no_of_stored_strings"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "next_string_index_key"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0xa

    const/16 v4, 0x9

    if-le v1, v4, :cond_3

    if-eq v0, v3, :cond_0

    const-string v0, "SharedListOfTenStrings -->"

    const-string v1, "Internal error 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :cond_0
    :goto_0
    const/16 v1, 0x8

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, v1}, Lcom/skibapps/wiretapremoval/b;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v2}, Lcom/skibapps/wiretapremoval/b;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "SharedListOfTenStrings -->"

    const-string v0, "Internal error 2"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v4

    :cond_3
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/skibapps/wiretapremoval/b;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    if-ge v0, v3, :cond_4

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "no_of_stored_strings"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    if-gt v1, v4, :cond_5

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v0, "next_string_index_key"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "no_of_stored_strings"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "no_of_stored_strings"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "next_string_index_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
