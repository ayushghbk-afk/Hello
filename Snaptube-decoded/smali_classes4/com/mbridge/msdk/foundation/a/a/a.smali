.class public Lcom/mbridge/msdk/foundation/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field private static d:Lcom/mbridge/msdk/foundation/a/a/a;


# instance fields
.field b:Lcom/mbridge/msdk/foundation/tools/FastKV;

.field c:Landroid/content/SharedPreferences;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/foundation/a/a/a;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/a/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/a/a/a;->d:Lcom/mbridge/msdk/foundation/a/a/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/foundation/a/a/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/a/a/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/a/a/a;->d:Lcom/mbridge/msdk/foundation/a/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/a/a/a;->d:Lcom/mbridge/msdk/foundation/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 4

    .line 14
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "mbridge"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    .line 16
    :try_start_2
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 17
    :try_start_3
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_2

    .line 19
    :try_start_4
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return p1

    :catch_2
    return p2

    .line 20
    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return p1

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/foundation/a/a/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "mbridge"

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 6
    :try_start_2
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v4, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_3
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, ""

    if-eqz v2, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {v2, p1, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    return-object v4

    .line 10
    :cond_2
    :try_start_5
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p1

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .line 36
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    sget-object p1, Lcom/mbridge/msdk/foundation/a/a/a;->a:Ljava/lang/String;

    const-string p2, "context is null in put"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 38
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mbridge"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    .line 39
    :try_start_2
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const/4 v1, 0x0

    .line 40
    :try_start_3
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_2

    .line 42
    :try_start_4
    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 43
    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 24
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "mbridge"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    .line 26
    :try_start_2
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 27
    :try_start_3
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_2

    .line 29
    :try_start_4
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 30
    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    sget-object p1, Lcom/mbridge/msdk/foundation/a/a/a;->a:Ljava/lang/String;

    const-string v2, "context is null in get"

    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/foundation/a/a/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "mbridge"

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_1

    .line 5
    :try_start_2
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v5, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const/4 v3, 0x0

    .line 6
    :try_start_3
    iput-object v3, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 7
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_2

    .line 8
    :try_start_4
    invoke-virtual {v3, p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    .line 9
    :catch_2
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

    .line 15
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "mbridge"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    .line 17
    :try_start_2
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 18
    :try_start_3
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_2

    .line 20
    :try_start_4
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 21
    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->e:Z

    .line 13
    .line 14
    const-string v2, "mbridge"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 23
    .line 24
    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->b:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/a/a/a;->c:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    :catch_1
    :goto_1
    return-void
.end method
