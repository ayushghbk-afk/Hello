.class public Lo/kq2;
.super Lo/nw1;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/nw1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/nw1;-><init>()V

    .line 3
    iput-object p1, p0, Lo/kq2;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo/kq2;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/kq2;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo/kq2;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/kq2;->f:J

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kq2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kq2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAddToDatabase(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/nw1;->onAddToDatabase(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "source"

    .line 5
    .line 6
    iget-object v1, p0, Lo/kq2;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    iget-object v1, p0, Lo/kq2;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "file"

    .line 19
    .line 20
    iget-object v1, p0, Lo/kq2;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "downloadUrl"

    .line 26
    .line 27
    iget-object v1, p0, Lo/kq2;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lo/kq2;->f:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "addTime"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onReadFromDatabase(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/nw1;->onReadFromDatabase(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "source"

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
    iput-object v0, p0, Lo/kq2;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "type"

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
    iput-object v0, p0, Lo/kq2;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "file"

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
    iput-object v0, p0, Lo/kq2;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "downloadUrl"

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
    iput-object v0, p0, Lo/kq2;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "addTime"

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
    iput-wide v0, p0, Lo/kq2;->f:J

    .line 63
    .line 64
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kq2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kq2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
