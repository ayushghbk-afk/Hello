.class public final Lo/ri8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lo/o19;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/ei2;->c:Lo/ei2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/gi0;->i(Lo/ei2;)Lo/gi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "diskCacheStrategy(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lo/o19;

    .line 18
    .line 19
    sget-object v1, Lo/hq7;->a:Lo/hq7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/hq7;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lo/x09;->V0()Lo/t74;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "Glide_ClassNotFoundException"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/h80$a;->a(Lo/h80;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ri8;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PreloadOnlinePicTask"

    .line 2
    .line 3
    return-object v0
.end method
