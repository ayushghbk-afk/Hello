.class public Lo/r09;
.super Lo/nw1;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/nw1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lo/r09;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/nw1;-><init>()V

    .line 3
    iput-object p1, p0, Lo/r09;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo/r09;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/r09;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo/r09;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo/r09;->e:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/r09;->f:J

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r09;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r09;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/r09;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "logcat"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v0, p0, Lo/r09;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "youtubeDataAdapter"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    iget-object v0, p0, Lo/r09;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "search"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    iget-object v0, p0, Lo/r09;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "fb_extract"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    iget-object v0, p0, Lo/r09;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "fb_download"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    iget-object v0, p0, Lo/r09;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "fb_play"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_6
    iget-object v0, p0, Lo/r09;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "fb_common"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_7
    const-string v0, "extract"

    .line 90
    .line 91
    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r09;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget v0, p0, Lo/r09;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lo/r09;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lo/r09;

    .line 20
    .line 21
    iget-wide v2, p0, Lo/r09;->f:J

    .line 22
    .line 23
    iget-wide v4, p1, Lo/r09;->f:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lo/r09;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v3, p1, Lo/r09;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v2, p1, Lo/r09;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lo/r09;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lo/r09;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 v0, 0x0

    .line 63
    :goto_1
    return v0

    .line 64
    :cond_7
    :goto_2
    return v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r09;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/r09;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lo/r09;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v1, p0, Lo/r09;->f:J

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    ushr-long v3, v1, v3

    .line 30
    .line 31
    xor-long/2addr v1, v3

    .line 32
    long-to-int v2, v1

    .line 33
    add-int/2addr v0, v2

    .line 34
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Lo/r09;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lo/r09;->e:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo/r09;->e:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/r09;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onAddToDatabase(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/nw1;->onAddToDatabase(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "file_name"

    .line 5
    .line 6
    iget-object v1, p0, Lo/r09;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tag"

    .line 12
    .line 13
    iget-object v1, p0, Lo/r09;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "url"

    .line 19
    .line 20
    iget-object v1, p0, Lo/r09;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lo/r09;->e:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "attempt"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lo/r09;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "add_time"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lo/r09;->g:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "last_attempt"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "extras"

    .line 59
    .line 60
    iget-object v1, p0, Lo/r09;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onReadFromDatabase(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/nw1;->onReadFromDatabase(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "file_name"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/r09;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "tag"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/r09;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "url"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lo/r09;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "attempt"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lo/r09;->e:I

    .line 51
    .line 52
    const-string v0, "add_time"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lo/r09;->f:J

    .line 63
    .line 64
    const-string v0, "last_attempt"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lo/r09;->g:J

    .line 75
    .line 76
    const-string v0, "extras"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, -0x1

    .line 83
    if-eq v0, v1, :cond_0

    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lo/r09;->h:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lo/r09;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r09;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r09;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
