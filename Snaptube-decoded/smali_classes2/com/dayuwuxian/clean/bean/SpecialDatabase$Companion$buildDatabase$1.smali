.class public final Lcom/dayuwuxian/clean/bean/SpecialDatabase$Companion$buildDatabase$1;
.super Lcom/dayuwuxian/clean/bean/SpecialDatabase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/bean/SpecialDatabase$Companion;->a(Landroid/content/Context;)Lcom/dayuwuxian/clean/bean/SpecialDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/dayuwuxian/clean/bean/SpecialDatabase$Companion$buildDatabase$1",
        "Lcom/dayuwuxian/clean/bean/SpecialDatabase;",
        "Lcom/dayuwuxian/clean/bean/SpecialItemDao;",
        "specialItemDao",
        "()Lcom/dayuwuxian/clean/bean/SpecialItemDao;",
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
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/bean/SpecialDatabase;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/bean/SpecialDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase$Companion$buildDatabase$1;->a:Lcom/dayuwuxian/clean/bean/SpecialDatabase;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dayuwuxian/clean/bean/SpecialDatabase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase$Companion$buildDatabase$1;->a:Lcom/dayuwuxian/clean/bean/SpecialDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createInvalidationTracker()Lo/t85;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase$Companion$buildDatabase$1;->a:Lcom/dayuwuxian/clean/bean/SpecialDatabase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/bean/SpecialDatabase;->access$createInvalidationTracker(Lcom/dayuwuxian/clean/bean/SpecialDatabase;)Lo/t85;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createOpenHelper(Lo/p02;)Lo/jpa;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase$Companion$buildDatabase$1;->a:Lcom/dayuwuxian/clean/bean/SpecialDatabase;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialDatabase;->access$createOpenHelper(Lcom/dayuwuxian/clean/bean/SpecialDatabase;Lo/p02;)Lo/jpa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public specialItemDao()Lcom/dayuwuxian/clean/bean/SpecialItemDao;
    .locals 2

    .line 1
    new-instance v0, Lo/waa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase$Companion$buildDatabase$1;->a:Lcom/dayuwuxian/clean/bean/SpecialDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/SpecialDatabase;->specialItemDao()Lcom/dayuwuxian/clean/bean/SpecialItemDao;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo/waa;-><init>(Lcom/dayuwuxian/clean/bean/SpecialItemDao;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
