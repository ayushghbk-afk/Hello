.class public Lcom/huawei/openalliance/ad/ppskit/rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ru;
.implements Lcom/huawei/openalliance/ad/ppskit/si;


# static fields
.field public static final a:Ljava/lang/String; = "1.2.4"

.field private static final b:Ljava/lang/String; = "AdsessionAgent"

.field private static c:Z = false


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/huawei/adsession/AdSession;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.iab.omid.library.huawei.adsession.AdSession"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ry;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/openalliance/ad/ppskit/rm;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/iab/omid/library/huawei/adsession/AdSession;)Lcom/iab/omid/library/huawei/publisher/AdSessionStatePublisher;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/huawei/adsession/AdSession;->getAdSessionStatePublisher()Lcom/iab/omid/library/huawei/publisher/AdSessionStatePublisher;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/sc;Lcom/huawei/openalliance/ad/ppskit/sm;)V
    .locals 3

    .line 5
    const-string v0, "AdsessionAgent"

    if-nez p2, :cond_0

    const-string p1, "init AdSessionContext failed"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/sd;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/sd;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/sd;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/huawei/openalliance/ad/ppskit/sd;->a(Lcom/huawei/openalliance/ad/ppskit/sm;Ljava/lang/String;)Lcom/iab/omid/library/huawei/adsession/AdSessionContext;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "adSessionContext is null"

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/rm;->a(Lcom/iab/omid/library/huawei/adsession/AdSessionContext;Lcom/huawei/openalliance/ad/ppskit/sc;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/iab/omid/library/huawei/adsession/AdSessionContext;Lcom/huawei/openalliance/ad/ppskit/sc;)V
    .locals 2

    .line 7
    const-string v0, "AdsessionAgent"

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/sc;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sc;->b()Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "adSessionConfiguration is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/rm;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, p1}, Lcom/iab/omid/library/huawei/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/huawei/adsession/AdSessionConfiguration;Lcom/iab/omid/library/huawei/adsession/AdSessionContext;)Lcom/iab/omid/library/huawei/adsession/AdSession;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "adSession is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "init AdSession failed"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "initAdSession error"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/sc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/sc;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/sm;->b()Z

    move-result v0

    const-string v1, "AdsessionAgent"

    if-nez v0, :cond_0

    const-string p1, "init VerficationScriptResourceWrapper failed"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;

    const-string v2, "Init Verfication Script"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/sm;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/sm;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/sm;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;)V

    invoke-direct {p0, p2, v2}, Lcom/huawei/openalliance/ad/ppskit/rm;->a(Lcom/huawei/openalliance/ad/ppskit/sc;Lcom/huawei/openalliance/ad/ppskit/sm;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/rm;->c:Z

    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/iab/omid/library/huawei/Omid;->activate(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/iab/omid/library/huawei/adsession/AdSession;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/huawei/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/sc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Om;",
            ">;",
            "Lcom/huawei/openalliance/ad/ppskit/sc;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/rm;->a()Z

    move-result v0

    const-string v1, "AdsessionAgent"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "begin init"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->e:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/rm;->a(Ljava/util/List;Lcom/huawei/openalliance/ad/ppskit/sc;)V

    goto :goto_0

    :cond_1
    const-string p1, "oms is empty or sessionWrapper is null, not init"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "not available, not init"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/AdSession;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/huawei/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "AdsessionAgent"

    const-string v0, "registerAdView, fail"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/huawei/openalliance/ad/ppskit/sh;Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/sh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/AdSession;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/sh;->a(Lcom/huawei/openalliance/ad/ppskit/sh;)Lcom/iab/omid/library/huawei/adsession/FriendlyObstructionPurpose;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p3}, Lcom/iab/omid/library/huawei/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/huawei/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "AdsessionAgent"

    const-string p2, "addFriendlyObstruction-f, fail"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/sg;Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/sg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/AdSession;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/sg;->a(Lcom/huawei/openalliance/ad/ppskit/sg;)Lcom/iab/omid/library/huawei/adsession/ErrorType;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/iab/omid/library/huawei/adsession/AdSession;->error(Lcom/iab/omid/library/huawei/adsession/ErrorType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "AdsessionAgent"

    const-string p2, "error, fail"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    const-string v0, "AdsessionAgent"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/huawei/adsession/AdSession;

    const-string v3, "adsession start"

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iab/omid/library/huawei/adsession/AdSession;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "start, fail"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 3
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const-string v0, "AdsessionAgent"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/huawei/adsession/AdSession;

    invoke-virtual {v2}, Lcom/iab/omid/library/huawei/adsession/AdSession;->finish()V

    const-string v2, " adSession finish"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "finish, fail"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/AdSession;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/huawei/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "AdsessionAgent"

    const-string v0, "addFriendlyObstruction, fail"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/huawei/adsession/AdSession;->removeAllFriendlyObstructions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "AdsessionAgent"

    const-string v1, "removeAllFriendlyObstructions, fail"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()Lcom/huawei/openalliance/ad/ppskit/se;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/se;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/se;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/huawei/adsession/AdSession;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/rm;->a(Lcom/iab/omid/library/huawei/adsession/AdSession;)Lcom/iab/omid/library/huawei/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/se;-><init>(Lcom/iab/omid/library/huawei/publisher/AdSessionStatePublisher;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/huawei/adsession/AdSession;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/rm;->b(Lcom/iab/omid/library/huawei/adsession/AdSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/huawei/adsession/AdSession;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rm;->e:Landroid/content/Context;

    return-object v0
.end method
