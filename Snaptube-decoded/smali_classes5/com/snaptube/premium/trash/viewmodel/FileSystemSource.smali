.class public final Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$a;,
        Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$b;,
        Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->a:Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$a;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/Android/.Trash/com.sec.android.gallery3d"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "/DCIM/.globalTrash"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->c:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lo/qp3;

    .line 64
    .line 65
    invoke-direct {v0}, Lo/qp3;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->d:Lo/wk5;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->t(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final c()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic d()Lo/wk5;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->d:Lo/wk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->j(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final t(Ljava/io/File;)Z
    .locals 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, ".nomedia"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method


# virtual methods
.method public final h(ILjava/lang/String;Z)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x3333

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Lo/w9b;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p2}, Lo/ir6;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p2}, Lo/ir6;->j(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-static {p2}, Lo/ir6;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :cond_4
    :goto_0
    return p1
.end method

.method public final i(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z
    .locals 2

    .line 1
    const-string v0, "trashFileItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$b;->a:Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$b;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$b;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final j(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getName(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "."

    .line 16
    .line 17
    invoke-static {p2, v0}, Lo/gla;->B0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    invoke-static {p2, v0, v3, v2, v3}, Lo/gla;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-static {p2, v0, v3}, Lo/gla;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v3

    .line 53
    :goto_0
    const/4 v3, 0x1

    .line 54
    :goto_1
    const/16 v4, 0xa

    .line 55
    .line 56
    if-gt v3, v4, :cond_2

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "("

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ")"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    move-object v1, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Camera"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "getName(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :goto_0
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/i59;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lo/i59;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final n(Lcom/snaptube/premium/trash/data/TrashFileItem;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p2, v2, :cond_4

    .line 16
    .line 17
    if-eq p2, v1, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq p2, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-ne p2, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v1, :cond_0

    .line 71
    .line 72
    :cond_5
    :goto_0
    return v0
.end method

.method public final o(Ljava/io/File;)Lcom/snaptube/premium/trash/data/TrashFileItem;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getFileExtension(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v2, "US"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "toLowerCase(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo/hr6;->d()Lo/hr6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lo/hr6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "application/octet-stream"

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/snaptube/premium/share/GenericFileProvider;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "toString(...)"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/snaptube/premium/trash/viewmodel/d;->a:Lcom/snaptube/premium/trash/viewmodel/d;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "getAbsolutePath(...)"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/snaptube/premium/trash/viewmodel/d;->a(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v8, -0x1

    .line 79
    .line 80
    cmp-long v1, v6, v8

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v8, 0x1e

    .line 87
    .line 88
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    add-long/2addr v6, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    sub-long v8, v6, v8

    .line 103
    .line 104
    long-to-float v1, v8

    .line 105
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    const-wide/16 v8, 0x1

    .line 108
    .line 109
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    long-to-float v4, v8

    .line 114
    div-float/2addr v1, v4

    .line 115
    float-to-double v8, v1

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    double-to-float v1, v8

    .line 121
    float-to-int v1, v1

    .line 122
    invoke-static {v0}, Lo/ir6;->f(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v0}, Lo/ir6;->j(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v9, 0x3

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    :cond_2
    invoke-static {v0}, Lo/ir6;->e(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v10, 0x2

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Lo/lr6;->c(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    move-object/from16 v14, p0

    .line 151
    .line 152
    invoke-virtual {v14, v4, v0, v8}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->h(ILjava/lang/String;Z)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eq v13, v10, :cond_4

    .line 157
    .line 158
    if-eq v13, v9, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/wandoujia/base/utils/a;->c(Ljava/io/File;)Lcom/wandoujia/base/utils/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-virtual/range {p0 .. p1}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->j(Ljava/io/File;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    long-to-double v10, v8

    .line 178
    invoke-static {v10, v11}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v11, "formatSizeInfo(...)"

    .line 183
    .line 184
    invoke-static {v10, v11}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v11, 0x3e8

    .line 188
    .line 189
    int-to-long v11, v11

    .line 190
    div-long v21, v6, v11

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v12, v0, Lcom/wandoujia/base/utils/a$a;->a:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v12, :cond_5

    .line 204
    .line 205
    invoke-static {v12, v6, v7}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    :cond_5
    move-wide/from16 v23, v6

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget v5, v0, Lcom/wandoujia/base/utils/a$a;->b:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const/4 v5, 0x0

    .line 224
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget v6, v0, Lcom/wandoujia/base/utils/a$a;->c:I

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const/4 v6, 0x0

    .line 234
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v5, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    sget-object v18, Lcom/snaptube/premium/trash/data/TrashFrom;->FILE_SYSTEM:Lcom/snaptube/premium/trash/data/TrashFrom;

    .line 243
    .line 244
    new-instance v25, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 245
    .line 246
    move-object/from16 v0, v25

    .line 247
    .line 248
    const/16 v19, 0x3800

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move-object v1, v4

    .line 258
    move-wide v4, v8

    .line 259
    move-object v6, v10

    .line 260
    move-object/from16 v26, v7

    .line 261
    .line 262
    move-wide/from16 v7, v21

    .line 263
    .line 264
    move v9, v11

    .line 265
    move-wide/from16 v10, v23

    .line 266
    .line 267
    move-object/from16 v14, v26

    .line 268
    .line 269
    invoke-direct/range {v0 .. v20}, Lcom/snaptube/premium/trash/data/TrashFileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJLkotlin/Pair;ILjava/lang/String;Ljava/lang/String;ZZLcom/snaptube/premium/trash/data/TrashFrom;ILo/b72;)V

    .line 270
    .line 271
    .line 272
    return-object v25
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$queryAllSnapshot$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$queryAllSnapshot$2;-><init>(Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z
    .locals 5

    .line 1
    const-string v0, "trashFileItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/w9b;->j(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$b;->a:Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getAppContext(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v2, p1}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFilePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getTrashFrom()Lcom/snaptube/premium/trash/data/TrashFrom;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Illegal mediaType filePath:"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " trashFrom:"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "TrashException"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return v1
.end method

.method public final r(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getAbsolutePath(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final s(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lo/rz7;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->a:Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$a;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$a;->a(Lcom/snaptube/premium/trash/viewmodel/FileSystemSource$a;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v3, v4, v2, v4}, Lo/tq3;->h(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lo/sp3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lo/pp3;

    .line 70
    .line 71
    invoke-direct {v3}, Lo/pp3;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->o(Ljava/io/File;)Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v3, p1}, Lcom/snaptube/premium/trash/viewmodel/FileSystemSource;->n(Lcom/snaptube/premium/trash/data/TrashFileItem;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v0

    .line 111
    :cond_4
    :goto_1
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
