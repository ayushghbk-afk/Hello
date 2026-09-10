.class public final Lo/kl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u66;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/kl1;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lo/kl1;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lo/gt8;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/u66$a;->a(Lo/u66;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/y5a;->a:Lo/y5a;

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lo/y5a;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/wandoujia/base/config/GlobalConfig;->setAppContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo/q6b;->d(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lo/kl1;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lo/jl1;

    .line 24
    .line 25
    invoke-direct {v1}, Lo/jl1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/wandoujia/base/config/GlobalConfig;->setRandomId(Lcom/wandoujia/base/config/GlobalConfig$a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/PluginContextUtil;->setAppContext(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConfigInitTask"

    .line 2
    .line 3
    return-object v0
.end method
