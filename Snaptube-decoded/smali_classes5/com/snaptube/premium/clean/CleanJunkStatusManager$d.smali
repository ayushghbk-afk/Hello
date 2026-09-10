.class public final Lcom/snaptube/premium/clean/CleanJunkStatusManager$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/clean/CleanJunkStatusManager;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lo/vaa;->a:Lo/vaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vaa;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/vaa;->f()Lo/bk7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lo/bf9;->c()Lo/ue9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo/bk7;->B(Lo/ue9;)Lo/bk7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "subscribeOn(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1, v2}, Lo/sk7;->n(Lo/bk7;Lo/o64;ILjava/lang/Object;)Lo/fj2;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 32
    .line 33
    invoke-static {}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->i()Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->s(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$b$a;->d(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$b$a;->b(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$b;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$b$a;->c(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$b;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$b$a;->a(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$b;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$b$a;->e(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$b;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
