.class public final Lo/waa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/dayuwuxian/clean/bean/SpecialItemDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/waa$a;
    }
.end annotation


# static fields
.field public static final b:Lo/waa$a;

.field public static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/waa$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/waa$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/waa;->b:Lo/waa$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/waa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/dayuwuxian/clean/bean/SpecialItemDao;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lo/waa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearTable()V
    .locals 1

    .line 1
    sget-object v0, Lo/waa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->clearTable()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public delete(Lcom/dayuwuxian/clean/bean/SpecialItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/waa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->delete(Lcom/dayuwuxian/clean/bean/SpecialItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public deleteAsync(Lcom/dayuwuxian/clean/bean/SpecialItem;)Lo/ih1;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/waa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->deleteAsync(Lcom/dayuwuxian/clean/bean/SpecialItem;)Lo/ih1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public deleteByPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/waa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->deleteByPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public deleteByPathAsync(Ljava/lang/String;)Lo/ih1;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/waa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->deleteByPathAsync(Ljava/lang/String;)Lo/ih1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public deleteByTypeAsync(Ljava/lang/String;)Lo/ih1;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/waa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->deleteByTypeAsync(Ljava/lang/String;)Lo/ih1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public deleteByTypeSync(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/waa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->deleteByTypeSync(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAllAsync()Lo/jy3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->getAllAsync()Lo/jy3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllDataSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->getAllDataSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAllDataSizeFlow()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->getAllDataSizeFlow()Lo/ay3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllSizePaging(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->getAllSizePaging(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getByType(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->getByType(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getByTypeAsync(Ljava/lang/String;)Lo/jy3;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->getByTypeAsync(Ljava/lang/String;)Lo/jy3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getDataCountFlow()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->getDataCountFlow()Lo/ay3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public insertAsync(Lcom/dayuwuxian/clean/bean/SpecialItem;)Lo/ih1;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/waa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->insertAsync(Lcom/dayuwuxian/clean/bean/SpecialItem;)Lo/ih1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public insertList(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/waa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/waa;->a:Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialItemDao;->insertList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
