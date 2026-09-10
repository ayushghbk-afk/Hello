.class Lcom/mbridge/msdk/e/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/mbridge/msdk/e/x; = null

.field private static o:Ljava/lang/String; = ""


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/mbridge/msdk/e/m;

.field private d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/e/w;

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Lcom/mbridge/msdk/e/c;

.field private volatile j:Lcom/mbridge/msdk/e/l;

.field private volatile k:Lcom/mbridge/msdk/e/d;

.field private volatile l:Lcom/mbridge/msdk/e/j;

.field private volatile m:Lcom/mbridge/msdk/e/r;

.field private volatile n:Z

.field private p:Lcom/mbridge/msdk/e/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/e/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/k;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/e/k;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/e/k;->c:Lcom/mbridge/msdk/e/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "TrackManager"

    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->e:Lcom/mbridge/msdk/e/w;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->o()Lcom/mbridge/msdk/e/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/r;->a()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/k;->n:Z

    .line 4
    sget-object v1, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/e/k;->a:Lcom/mbridge/msdk/e/x;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/e/k;->a:Lcom/mbridge/msdk/e/x;

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/mbridge/msdk/e/k;->b:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/mbridge/msdk/e/k;->c:Lcom/mbridge/msdk/e/m;

    .line 10
    invoke-interface {v1, v3, v4, v5}, Lcom/mbridge/msdk/e/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/e/m;)V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/e/t;->a()Lcom/mbridge/msdk/e/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/t;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 12
    :try_start_2
    sget-boolean v3, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v3, :cond_3

    .line 13
    const-string v3, "track manager start exception"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_3
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 15
    :goto_2
    sget-boolean v3, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v3, :cond_4

    .line 16
    const-string v3, "start error"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/k;->n:Z

    :cond_5
    :goto_3
    return-object v2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/e/k;->d:Landroid/content/Context;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/w;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/e/k;->e:Lcom/mbridge/msdk/e/w;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/e/k;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/e;)Z
    .locals 4

    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->j:Lcom/mbridge/msdk/e/f;

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "TrackManager"

    if-eqz v2, :cond_1

    .line 24
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/e/f;->a(Lcom/mbridge/msdk/e/e;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 25
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v2, :cond_1

    .line 26
    const-string v2, "event filter apply exception"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 30
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-int/2addr p1, v1

    return p1

    :catch_1
    move-exception v0

    .line 31
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v2, :cond_3

    .line 32
    const-string v2, "disallowTrackEventNames contains exception"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 34
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p1

    :catch_2
    move-exception p1

    .line 35
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_4

    .line 36
    const-string v0, "allowTrackEventNames contains exception"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/e/k;->o:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/mbridge/msdk/e/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->e:Lcom/mbridge/msdk/e/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/e/w$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/e/w$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/w$a;->a()Lcom/mbridge/msdk/e/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/e/k;->e:Lcom/mbridge/msdk/e/w;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/e/k;->f:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final g()Lcom/mbridge/msdk/e/c;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/e/k;->i:Lcom/mbridge/msdk/e/c;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const-class v2, Lcom/mbridge/msdk/e/k;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/e/k;->i:Lcom/mbridge/msdk/e/c;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v3, "event_table"

    .line 23
    .line 24
    new-instance v4, Lcom/mbridge/msdk/e/c;

    .line 25
    .line 26
    new-instance v5, Lcom/mbridge/msdk/e/b;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/mbridge/msdk/e/k;->d:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/mbridge/msdk/e/k;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const-string v7, "track_manager_%s.db"

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v8, "default"

    .line 43
    .line 44
    aput-object v8, v1, v0

    .line 45
    .line 46
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v7, "track_manager_%s.db"

    .line 54
    .line 55
    iget-object v8, p0, Lcom/mbridge/msdk/e/k;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v8, v1, v0

    .line 60
    .line 61
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-direct {v5, v6, v0, v3}, Lcom/mbridge/msdk/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v3}, Lcom/mbridge/msdk/e/c;-><init>(Lcom/mbridge/msdk/e/b;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/mbridge/msdk/e/k;->i:Lcom/mbridge/msdk/e/c;

    .line 72
    .line 73
    :cond_1
    monitor-exit v2

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->i:Lcom/mbridge/msdk/e/c;

    .line 78
    .line 79
    return-object v0
.end method

.method public final h()Lcom/mbridge/msdk/e/l;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->j:Lcom/mbridge/msdk/e/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/e/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->j:Lcom/mbridge/msdk/e/l;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/e/p;

    .line 21
    .line 22
    new-instance v2, Lcom/mbridge/msdk/e/g;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->g()Lcom/mbridge/msdk/e/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->o()Lcom/mbridge/msdk/e/r;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->i()Lcom/mbridge/msdk/e/j;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/e/g;-><init>(Lcom/mbridge/msdk/e/c;Lcom/mbridge/msdk/e/r;Lcom/mbridge/msdk/e/j;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/e/p;-><init>(Lcom/mbridge/msdk/e/g;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/e/k;->j:Lcom/mbridge/msdk/e/l;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->j:Lcom/mbridge/msdk/e/l;

    .line 52
    .line 53
    return-object v0
.end method

.method public final i()Lcom/mbridge/msdk/e/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->l:Lcom/mbridge/msdk/e/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/e/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->l:Lcom/mbridge/msdk/e/j;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/e/j;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/mbridge/msdk/e/j;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/e/k;->l:Lcom/mbridge/msdk/e/j;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->l:Lcom/mbridge/msdk/e/j;

    .line 35
    .line 36
    return-object v0
.end method

.method public final j()Lcom/mbridge/msdk/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->k:Lcom/mbridge/msdk/e/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->h:Lcom/mbridge/msdk/e/d;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/e/k;->k:Lcom/mbridge/msdk/e/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->k:Lcom/mbridge/msdk/e/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public final k()Lcom/mbridge/msdk/e/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->c:Lcom/mbridge/msdk/e/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/mbridge/msdk/e/w;->a:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/mbridge/msdk/e/w;->a:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/mbridge/msdk/e/w;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/mbridge/msdk/e/w;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final o()Lcom/mbridge/msdk/e/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->m:Lcom/mbridge/msdk/e/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/e/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->m:Lcom/mbridge/msdk/e/r;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/e/r;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/e/r;-><init>(Lcom/mbridge/msdk/e/k;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/e/k;->m:Lcom/mbridge/msdk/e/r;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->m:Lcom/mbridge/msdk/e/r;

    .line 35
    .line 36
    return-object v0
.end method

.method public final p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->j()Lcom/mbridge/msdk/e/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->i:Lcom/mbridge/msdk/e/v;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->g:Lcom/mbridge/msdk/e/o;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->g:Lcom/mbridge/msdk/e/o;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/o;->c()Lcom/mbridge/msdk/e/a/a/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/mbridge/msdk/e/w;->g:Lcom/mbridge/msdk/e/o;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/o;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "report url is null"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "networkStackConfig or stack can not be null"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "responseHandler can not be null"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "decorate can not be null"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "config can not be null"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final q()Lcom/mbridge/msdk/e/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->p:Lcom/mbridge/msdk/e/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-class v0, Lcom/mbridge/msdk/e/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/k;->p:Lcom/mbridge/msdk/e/n;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/e/n;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lcom/mbridge/msdk/e/w;->d:I

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Lcom/mbridge/msdk/e/w;->d:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lcom/mbridge/msdk/e/w;->g:Lcom/mbridge/msdk/e/o;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lcom/mbridge/msdk/e/w;->i:Lcom/mbridge/msdk/e/v;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Lcom/mbridge/msdk/e/w;->c:I

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mbridge/msdk/e/n;-><init>(ILcom/mbridge/msdk/e/o;Lcom/mbridge/msdk/e/v;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/mbridge/msdk/e/k;->p:Lcom/mbridge/msdk/e/n;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    monitor-exit v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1

    .line 68
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/e/k;->p:Lcom/mbridge/msdk/e/n;

    .line 69
    .line 70
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/k;->n:Z

    .line 2
    .line 3
    return v0
.end method
