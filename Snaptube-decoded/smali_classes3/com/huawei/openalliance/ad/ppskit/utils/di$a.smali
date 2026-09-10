.class public Lcom/huawei/openalliance/ad/ppskit/utils/di$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "get_a_book"

.field private static final b:Ljava/lang/String; = "catch_a_cat"

.field private static final c:Ljava/lang/String; = "drink_coffee"

.field private static final d:Ljava/lang/String; = "eat_cake"

.field private static final e:Ljava/lang/String; = "pub_store_door"

.field private static final f:Ljava/lang/String; = "pub_store_door_ks"

.field private static final g:Ljava/lang/String; = "read_first_chapter"

.field private static final h:Ljava/lang/String; = "watch_movie"

.field private static final i:Ljava/lang/String; = "sing_song"

.field private static final j:Ljava/lang/String; = "aes_work_key1"

.field private static final k:Ljava/lang/String; = "op_wk"

.field private static final l:Ljava/lang/String; = "worklifebalance"

.field private static final p:[B

.field private static q:Lcom/huawei/openalliance/ad/ppskit/utils/di$a;


# instance fields
.field private final m:[B

.field private final n:[B

.field private final o:[B

.field private r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->p:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->n:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->o:[B

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/t;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/t;-><init>(Landroid/content/Context;)V

    const-string v1, "hiad_sp_story_book_file"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/t;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->r:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/di$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->p:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->q:Lcom/huawei/openalliance/ad/ppskit/utils/di$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->q:Lcom/huawei/openalliance/ad/ppskit/utils/di$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->q:Lcom/huawei/openalliance/ad/ppskit/utils/di$a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private i()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->r:Landroid/content/Context;

    const-string v1, "hiad_sp_story_book_file"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private j()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->r:Landroid/content/Context;

    const-string v1, "hiad_sp_bed_rock_file"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private k()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->r:Landroid/content/Context;

    const-string v1, "hiad_sp_red_stone_file"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "catch_a_cat"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bb;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->n:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p1, "sing_song"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "watch_movie"

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->n:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, "sing_song"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "watch_movie"

    :goto_0
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "drink_coffee"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "catch_a_cat"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "eat_cake"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "drink_coffee"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pub_store_door"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "eat_cake"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pub_store_door_ks"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pub_store_door"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "aes_work_key1"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pub_store_door_ks"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->o:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "read_first_chapter"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "aes_work_key1"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "worklifebalance"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->o:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v2

    const-string v3, "read_first_chapter"

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->m:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/di$a;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v2

    const-string v3, "SecretUtil"

    const-string v4, "put dpch"

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "worklifebalance"

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
