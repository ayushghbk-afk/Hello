.class public Lcom/phoenix/launch/FirebasePerfProvider;
.super Lcom/google/firebase/perf/provider/FirebasePerfProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/wandoujia/base/config/GlobalConfig;->setAppContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/w9a;->a()Lo/w9a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/w9a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lo/ll1;->g()Lo/ll1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lo/ll1;->P(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
