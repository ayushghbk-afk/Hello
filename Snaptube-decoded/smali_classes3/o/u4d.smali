.class public Lo/u4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Lcom/huawei/openalliance/ad/ppskit/kt;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/u4d;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lo/u4d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/u4d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/u4d;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lo/u4d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/u4d;->b(Landroid/content/Context;)V

    iput-boolean p2, p0, Lo/u4d;->c:Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, p0, Lo/u4d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/yi;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "RemoteLoaderRunnable"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v0, "engine ver is empty"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v3, "report uiEngine info to persistent process, engineVer: %s"

    .line 22
    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    invoke-static {v4, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "uiEngineVer"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lo/u4d;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/ms;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ms;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v5, "rptEngineInfo"

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v2, v5, v3, v6, v6}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    const-string v0, "reportEngineInfo ex: %s"

    .line 71
    .line 72
    invoke-static {v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo/u4d;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/u4d;->d:Lcom/huawei/openalliance/ad/ppskit/kt;

    .line 12
    .line 13
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/u4d;->c:Z

    .line 2
    .line 3
    const-string v1, "RemoteLoaderRunnable"

    .line 4
    .line 5
    const-string v2, "engine"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/u4d;->d:Lcom/huawei/openalliance/ad/ppskit/kt;

    .line 10
    .line 11
    const/16 v3, 0x168

    .line 12
    .line 13
    invoke-interface {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/kt;->a(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "within load uiEngine interval."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "remote loader run."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/u4d;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/h;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/u4d;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lo/u4d;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/yi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/mn;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/u4d;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->w(Landroid/content/Context;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lo/u4d;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lo/u4d;->d:Lcom/huawei/openalliance/ad/ppskit/kt;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo/u4d;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
