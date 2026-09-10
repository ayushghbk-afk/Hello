.class public final Lo/yaa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/yaa;

.field public static final b:Landroid/content/Context;

.field public static c:J

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/yaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yaa;->a:Lo/yaa;

    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getAppContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/yaa;->b:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

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
.method public final a()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/yaa;->f()Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->clearTable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final b(Lcom/dayuwuxian/clean/bean/SpecialItem;)V
    .locals 1

    .line 1
    const-string v0, "specialItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/yaa;->f()Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->delete(Lcom/dayuwuxian/clean/bean/SpecialItem;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lo/jy3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yaa;->f()Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->getAllAsync()Lo/jy3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yaa;->f()Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->getAllDataSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()Lo/ay3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yaa;->f()Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->getAllDataSizeFlow()Lo/ay3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lcom/dayuwuxian/clean/bean/SpecialItemDao;
    .locals 2

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/bean/SpecialDatabase;->Companion:Lcom/dayuwuxian/clean/bean/SpecialDatabase$Companion;

    .line 2
    .line 3
    sget-object v1, Lo/yaa;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/bean/SpecialDatabase$Companion;->b(Landroid/content/Context;)Lcom/dayuwuxian/clean/bean/SpecialDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/SpecialDatabase;->specialItemDao()Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()J
    .locals 3

    .line 1
    sget-object v0, Lo/waa;->b:Lo/waa$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/waa$a;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lo/yaa;->d:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/yaa;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sput-wide v1, Lo/yaa;->c:J

    .line 22
    .line 23
    sput v0, Lo/yaa;->d:I

    .line 24
    .line 25
    :cond_1
    sget-wide v0, Lo/yaa;->c:J

    .line 26
    .line 27
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yaa;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/yaa;->f()Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->insertList(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
