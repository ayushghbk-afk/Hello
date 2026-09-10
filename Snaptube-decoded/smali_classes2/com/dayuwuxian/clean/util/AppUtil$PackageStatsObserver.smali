.class public Lcom/dayuwuxian/clean/util/AppUtil$PackageStatsObserver;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/clean/util/AppUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageStatsObserver"
.end annotation


# instance fields
.field private appSizeCallback:Lcom/dayuwuxian/clean/util/AppUtil$a;

.field private beanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dayuwuxian/clean/bean/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private count:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dayuwuxian/clean/util/AppUtil$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/AppInfo;",
            ">;",
            "Lcom/dayuwuxian/clean/util/AppUtil$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/dayuwuxian/clean/util/AppUtil$PackageStatsObserver;->appSizeCallback:Lcom/dayuwuxian/clean/util/AppUtil$a;

    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/dayuwuxian/clean/util/AppUtil$PackageStatsObserver;->beanMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dayuwuxian/clean/util/AppUtil$PackageStatsObserver;->beanMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/AppInfo;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 5

    .line 1
    iget p2, p0, Lcom/dayuwuxian/clean/util/AppUtil$PackageStatsObserver;->count:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput p2, p0, Lcom/dayuwuxian/clean/util/AppUtil$PackageStatsObserver;->count:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/dayuwuxian/clean/util/AppUtil$PackageStatsObserver;->beanMap:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/dayuwuxian/clean/bean/AppInfo;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;

    .line 22
    .line 23
    iget-wide v1, p1, Landroid/content/pm/PackageStats;->codeSize:J

    .line 24
    .line 25
    iget-wide v3, p1, Landroid/content/pm/PackageStats;->dataSize:J

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/dayuwuxian/clean/bean/AppInfo;->setAppSize(Lcom/dayuwuxian/clean/bean/AppInfo$AppSize;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p1, p0, Lcom/dayuwuxian/clean/util/AppUtil$PackageStatsObserver;->count:I

    .line 34
    .line 35
    iget-object p2, p0, Lcom/dayuwuxian/clean/util/AppUtil$PackageStatsObserver;->beanMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dayuwuxian/clean/util/AppUtil$PackageStatsObserver;->appSizeCallback:Lcom/dayuwuxian/clean/util/AppUtil$a;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/dayuwuxian/clean/util/AppUtil$PackageStatsObserver;->beanMap:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/dayuwuxian/clean/util/AppUtil$PackageStatsObserver;->appSizeCallback:Lcom/dayuwuxian/clean/util/AppUtil$a;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/dayuwuxian/clean/util/AppUtil$a;->a(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->i(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
