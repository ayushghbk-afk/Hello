.class public final Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion$buildDatabase$1;
.super Lsnap/clean/boost/fast/security/master/data/CleanDatabase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;->a(Landroid/content/Context;)Lsnap/clean/boost/fast/security/master/data/CleanDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "snap/clean/boost/fast/security/master/data/CleanDatabase$Companion$buildDatabase$1",
        "Lsnap/clean/boost/fast/security/master/data/CleanDatabase;",
        "Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;",
        "junkRuleDao",
        "()Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;",
        "Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;",
        "junkInfoDao",
        "()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;",
        "Lo/p02;",
        "config",
        "Lo/jpa;",
        "createOpenHelper",
        "(Lo/p02;)Lo/jpa;",
        "Lo/t85;",
        "createInvalidationTracker",
        "()Lo/t85;",
        "Lo/xhb;",
        "clearAllTables",
        "()V",
        "lib-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lsnap/clean/boost/fast/security/master/data/CleanDatabase;


# direct methods
.method public constructor <init>(Lsnap/clean/boost/fast/security/master/data/CleanDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion$buildDatabase$1;->a:Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 2
    .line 3
    invoke-direct {p0}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion$buildDatabase$1;->a:Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createInvalidationTracker()Lo/t85;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion$buildDatabase$1;->a:Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 2
    .line 3
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->access$createInvalidationTracker(Lsnap/clean/boost/fast/security/master/data/CleanDatabase;)Lo/t85;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "databaseImpl.createInvalidationTracker()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createOpenHelper(Lo/p02;)Lo/jpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion$buildDatabase$1;->a:Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->access$createOpenHelper(Lsnap/clean/boost/fast/security/master/data/CleanDatabase;Lo/p02;)Lo/jpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "databaseImpl.createOpenHelper(config)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public junkInfoDao()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;
    .locals 2

    .line 1
    new-instance v0, Lo/pe5;

    .line 2
    .line 3
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion$buildDatabase$1;->a:Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->junkInfoDao()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo/pe5;-><init>(Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public junkRuleDao()Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion$buildDatabase$1;->a:Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->junkRuleDao()Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
