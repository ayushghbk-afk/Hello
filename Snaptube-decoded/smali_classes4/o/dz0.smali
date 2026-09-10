.class public Lo/dz0;
.super Lo/nw1;
.source ""


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/nw1;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/dz0;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/phoenix/slog/record/log/ExtractLog;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lo/nw1;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/phoenix/slog/record/log/ExtractLog;->b:Ljava/lang/String;

    iput-object v0, p0, Lo/dz0;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/phoenix/slog/record/log/ExtractLog;->c:Ljava/lang/String;

    iput-object v0, p0, Lo/dz0;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/dz0;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/dz0;->b:J

    .line 8
    iget-object p1, p1, Lcom/phoenix/slog/record/log/ExtractLog;->e:Ljava/lang/String;

    iput-object p1, p0, Lo/dz0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lo/nw1;-><init>()V

    .line 10
    iput-object p1, p0, Lo/dz0;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/dz0;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_4

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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lo/dz0;

    .line 20
    .line 21
    iget-object v2, p0, Lo/dz0;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lo/dz0;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dz0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dz0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const-string v1, "logcat"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "youtubeDataAdapter"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "extract"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lo/dz0;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public onAddToDatabase(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/nw1;->onAddToDatabase(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo/dz0;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "add_time"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    iget-object v1, p0, Lo/dz0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tag"

    .line 23
    .line 24
    iget-object v1, p0, Lo/dz0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "path"

    .line 30
    .line 31
    iget-object v1, p0, Lo/dz0;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lo/dz0;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "next_check"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "extras"

    .line 48
    .line 49
    iget-object v1, p0, Lo/dz0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onReadFromDatabase(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/nw1;->onReadFromDatabase(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "add_time"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lo/dz0;->b:J

    .line 15
    .line 16
    const-string v0, "url"

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
    iput-object v0, p0, Lo/dz0;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "tag"

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
    iput-object v0, p0, Lo/dz0;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "path"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lo/dz0;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "next_check"

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
    iput-wide v0, p0, Lo/dz0;->f:J

    .line 63
    .line 64
    const-string v0, "extras"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, -0x1

    .line 71
    if-eq v0, v1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lo/dz0;->g:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    return-void
.end method
