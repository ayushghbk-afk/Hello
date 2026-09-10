.class public final Lo/im3;
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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lo/im3;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/im3;->g(Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;)V

    return-void
.end method

.method public static synthetic c(Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/im3;->f(Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final e()V
    .locals 3

    .line 1
    sget-object v0, Lo/en3;->a:Lo/en3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/en3;->i()Lo/k17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/gm3;

    .line 8
    .line 9
    invoke-direct {v1}, Lo/gm3;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo/im3$a;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lo/im3$a;-><init>(Lo/o64;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->j(Lo/cl7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final f(Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;)Lo/xhb;
    .locals 1

    .line 1
    new-instance v0, Lo/hm3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/hm3;-><init>(Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final g(Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;)V
    .locals 1

    .line 1
    sget-object v0, Lo/tzc;->a:Lo/tzc;

    .line 2
    .line 3
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/tzc;->c(Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lo/fm3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/fm3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/im3;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/en3;->a:Lo/en3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/en3;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/en3;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lo/rzc;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/snaptube/premium/app/PhoenixApplication;->F()Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getOkHttpClient(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/snaptube/premium/app/d;->y0()Lo/tl3$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "feedbackActivityComponent(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lo/xl3;

    .line 56
    .line 57
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "getAppContext(...)"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Lo/xl3;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lo/rzc;->f(Lokhttp3/OkHttpClient;Lo/tl3$a;Lo/bp4;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lo/en3;->d()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FeedbackFetchTask"

    .line 2
    .line 3
    return-object v0
.end method
