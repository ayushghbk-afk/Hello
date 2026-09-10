.class public Lo/mz7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iz7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lo/mz7$a;->d()V

    return-void
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    invoke-static {}, Lo/ria;->n()Lo/ria;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/ria;->y()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/jo2;->a:Lo/jo2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/jo2;->B()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/jz6;->d(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/up3;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x459

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/snaptube/premium/utils/c;->v(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo/vw5;->a:Lo/vw5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/vw5;->H()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lo/lz7;

    .line 30
    .line 31
    invoke-direct {v0}, Lo/lz7;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
