.class public Lo/dk;
.super Lo/yu1;
.source ""


# static fields
.field public static final j:Landroid/net/Uri;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/dk;->j:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v8, "_data"

    .line 10
    .line 11
    const-string v9, "bucket_id"

    .line 12
    .line 13
    const-string v1, "_id"

    .line 14
    .line 15
    const-string v2, "_display_name"

    .line 16
    .line 17
    const-string v3, "mime_type"

    .line 18
    .line 19
    const-string v4, "_size"

    .line 20
    .line 21
    const-string v5, "duration"

    .line 22
    .line 23
    const-string v6, "width"

    .line 24
    .line 25
    const-string v7, "height"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo/dk;->k:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lo/dk;->l:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v2, Lo/dk;->j:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v3, Lo/dk;->k:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v6, "date_modified DESC"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lo/yu1;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p4, p0, Lo/dk;->i:Z

    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(ILjava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(ILjava/lang/String;J)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static g(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(IJ)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Album;Z)Lo/yu1;
    .locals 1

    .line 1
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lo/dk;->j(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Album;ZLo/bp9;)Lo/yu1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Album;ZLo/bp9;)Lo/yu1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3}, Lo/bp9;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lo/dk;->g(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, "media_type=? AND _size>0"

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p3}, Lo/bp9;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-wide v2, p3, Lo/bp9;->w:J

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lo/dk;->h(IJ)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "media_type=? AND _size>0 AND duration>?"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object p1, Lo/dk;->l:[Ljava/lang/String;

    .line 38
    .line 39
    const-string p3, "(media_type=? OR media_type=?) AND _size>0"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p3}, Lo/bp9;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lo/dk;->e(ILjava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "media_type=? AND  bucket_id=? AND _size>0"

    .line 57
    .line 58
    :goto_0
    move-object p3, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p3}, Lo/bp9;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-wide p2, p3, Lo/bp9;->w:J

    .line 71
    .line 72
    invoke-static {v1, p1, p2, p3}, Lo/dk;->f(ILjava/lang/String;J)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "media_type=? AND  bucket_id=? AND _size>0 AND duration>?"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lo/dk;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const/4 p2, 0x0

    .line 91
    :goto_2
    new-instance v0, Lo/dk;

    .line 92
    .line 93
    invoke-direct {v0, p0, p3, p1, p2}, Lo/dk;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public b()Landroid/database/Cursor;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0}, Lo/yu1;->b()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v4, p0, Lo/dk;->i:Z

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/wp5;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lo/tj6;->e(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Landroid/database/MatrixCursor;

    .line 24
    .line 25
    sget-object v5, Lo/dk;->k:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v10, 0x9

    .line 53
    .line 54
    new-array v10, v10, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v10, v2

    .line 57
    .line 58
    const-string v5, "Capture"

    .line 59
    .line 60
    aput-object v5, v10, v1

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    aput-object v5, v10, v0

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    aput-object v6, v10, v11

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    aput-object v7, v10, v6

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    aput-object v8, v10, v6

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    aput-object v9, v10, v6

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    aput-object v5, v10, v6

    .line 80
    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    aput-object v5, v10, v6

    .line 84
    .line 85
    invoke-virtual {v4, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/database/MergeCursor;

    .line 89
    .line 90
    new-array v0, v0, [Landroid/database/Cursor;

    .line 91
    .line 92
    aput-object v4, v0, v2

    .line 93
    .line 94
    aput-object v3, v0, v1

    .line 95
    .line 96
    invoke-direct {v5, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_1
    :goto_0
    return-object v3
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/dk;->b()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method
