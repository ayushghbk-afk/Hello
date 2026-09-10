.class public Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/nio/file/FileVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/nio/file/attribute/BasicFileAttributes;

.field public final synthetic f:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;


# direct methods
.method public constructor <init>(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->f:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->c:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->e:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 13
    .line 14
    iput-object p2, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p3, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->b:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    iget-object p2, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->b:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 2
    .line 3
    invoke-static {p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->access$100(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/he9;->a()Ljava/nio/file/FileVisitResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-boolean p2, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->c:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lo/hd9;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->f:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 33
    .line 34
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->e:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {p2, v0, p1, v1, v2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->a(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;Ljava/util/List;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->e:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lo/ie9;->a()Ljava/nio/file/FileVisitResult;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->b:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 5
    .line 6
    invoke-static {v1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->access$100(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo/he9;->a()Ljava/nio/file/FileVisitResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->b:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->c(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/nio/file/Path;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Lo/hd9;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->e:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lo/lr6;->g(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lo/lr6;->h(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lo/ie9;->a()Ljava/nio/file/FileVisitResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->f:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 56
    .line 57
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v2, p1, p2, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->a(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;Ljava/util/List;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lo/je9;->a()Ljava/nio/file/FileVisitResult;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-static {}, Lo/je9;->a()Ljava/nio/file/FileVisitResult;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/nio/file/Path;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lo/hd9;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/bd9;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lo/w61;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object v1, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->a:Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->f:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->c(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/nio/file/Path;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1
.end method

.method public d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->b:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 5
    .line 6
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->access$100(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo/he9;->a()Ljava/nio/file/FileVisitResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->f:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 18
    .line 19
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->b(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;Ljava/util/List;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo/ie9;->a()Ljava/nio/file/FileVisitResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->b:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 5
    .line 6
    invoke-static {p1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->access$100(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo/he9;->a()Ljava/nio/file/FileVisitResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lo/ie9;->a()Ljava/nio/file/FileVisitResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/jg9;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->a(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/jg9;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/jg9;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/jg9;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;->e(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
