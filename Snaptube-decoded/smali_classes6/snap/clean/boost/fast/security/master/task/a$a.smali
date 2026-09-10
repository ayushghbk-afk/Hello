.class public Lsnap/clean/boost/fast/security/master/task/a$a;
.super Lo/md9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnap/clean/boost/fast/security/master/task/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lsnap/clean/boost/fast/security/master/task/a;


# direct methods
.method public constructor <init>(Lsnap/clean/boost/fast/security/master/task/a;Lo/vr4;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/task/a$a;->j:Lsnap/clean/boost/fast/security/master/task/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lo/md9;-><init>(Lo/vr4;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/md9;->c(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/a$a;->j:Lsnap/clean/boost/fast/security/master/task/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->JUNK_SCAN:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setCanceled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/md9;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/a$a;->j:Lsnap/clean/boost/fast/security/master/task/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->JUNK_SCAN:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setCanceled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
