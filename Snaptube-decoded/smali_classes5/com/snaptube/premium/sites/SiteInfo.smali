.class public Lcom/snaptube/premium/sites/SiteInfo;
.super Lo/nw1;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseModel;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/sites/SiteInfo$SiteType;
    }
.end annotation


# static fields
.field static final COL_BG_COLOR:Ljava/lang/String; = "background_color"

.field static final COL_CREATE_TIME:Ljava/lang/String; = "create_time"

.field static final COL_FG_COLOR:Ljava/lang/String; = "foreground_color"

.field static final COL_HOT:Ljava/lang/String; = "hot"

.field static final COL_LARGE_ICON_URL:Ljava/lang/String; = "large_icon_url"

.field static final COL_SMALL_ICON_URL:Ljava/lang/String; = "small_icon_url"

.field static final COL_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field static final COL_TITLE:Ljava/lang/String; = "title"

.field static final COL_TYPE:Ljava/lang/String; = "type"

.field static final COL_URL:Ljava/lang/String; = "url"

.field public static final TYPE_HEADER:I = 0x4

.field public static final TYPE_HIDDEN:I = 0x5

.field public static final TYPE_ONLINE:I = 0x2

.field public static final TYPE_ONLINE_HIDDEN:I = 0x3

.field public static final TYPE_USER_ADDED:I = 0x1


# instance fields
.field backgroundColor:Ljava/lang/String;

.field createTime:J

.field foregroundColor:Ljava/lang/String;

.field hot:Z

.field largeIconUrl:Ljava/lang/String;

.field smallIconUrl:Ljava/lang/String;

.field timestamp:J

.field title:Ljava/lang/String;

.field type:I
    .annotation build Lcom/snaptube/premium/sites/SiteInfo$SiteType;
    .end annotation
.end field

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/nw1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lo/nw1;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/sites/SiteInfo;->title:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->smallIconUrl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->largeIconUrl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->backgroundColor:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->foregroundColor:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->createTime:J

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/snaptube/premium/sites/SiteInfo;->type:I

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->timestamp:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/snaptube/premium/sites/SiteInfo;->hot:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/nw1;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/snaptube/premium/sites/SiteInfo;->title:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/snaptube/premium/sites/SiteInfo;->smallIconUrl:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/snaptube/premium/sites/SiteInfo;->largeIconUrl:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/snaptube/premium/sites/SiteInfo;->backgroundColor:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/snaptube/premium/sites/SiteInfo;->foregroundColor:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/snaptube/premium/sites/SiteInfo;->createTime:J

    .line 32
    iput p7, p0, Lcom/snaptube/premium/sites/SiteInfo;->type:I

    .line 33
    iput-wide p8, p0, Lcom/snaptube/premium/sites/SiteInfo;->timestamp:J

    .line 34
    iput-boolean p10, p0, Lcom/snaptube/premium/sites/SiteInfo;->hot:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/nw1;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/snaptube/premium/sites/SiteInfo;->title:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/snaptube/premium/sites/SiteInfo;->smallIconUrl:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/snaptube/premium/sites/SiteInfo;->largeIconUrl:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/snaptube/premium/sites/SiteInfo;->backgroundColor:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/snaptube/premium/sites/SiteInfo;->foregroundColor:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/snaptube/premium/sites/SiteInfo;->createTime:J

    .line 21
    iput p7, p0, Lcom/snaptube/premium/sites/SiteInfo;->type:I

    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lcom/snaptube/premium/sites/SiteInfo;->timestamp:J

    .line 23
    iput-boolean p8, p0, Lcom/snaptube/premium/sites/SiteInfo;->hot:Z

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getForegroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->foregroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLargeIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->largeIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmallIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->smallIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->hot:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAddToDatabase(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/nw1;->onAddToDatabase(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snaptube/premium/sites/SiteInfo;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "small_icon_url"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snaptube/premium/sites/SiteInfo;->smallIconUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "large_icon_url"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/sites/SiteInfo;->largeIconUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "background_color"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/premium/sites/SiteInfo;->backgroundColor:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "foreground_color"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/snaptube/premium/sites/SiteInfo;->foregroundColor:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->createTime:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "create_time"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->type:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "type"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->timestamp:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "timestamp"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->hot:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "hot"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onReadFromDatabase(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/nw1;->onReadFromDatabase(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

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
    iput-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "title"

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
    iput-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->title:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "small_icon_url"

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
    iput-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->smallIconUrl:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "large_icon_url"

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
    iput-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->largeIconUrl:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "background_color"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->backgroundColor:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "foreground_color"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->foregroundColor:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "create_time"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->createTime:J

    .line 87
    .line 88
    const-string v0, "type"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->type:I

    .line 99
    .line 100
    const-string v0, "timestamp"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/snaptube/premium/sites/SiteInfo;->timestamp:J

    .line 111
    .line 112
    const-string v0, "hot"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-lez p1, :cond_0

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    iput-boolean p1, p0, Lcom/snaptube/premium/sites/SiteInfo;->hot:Z

    .line 128
    .line 129
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/SiteInfo;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForegroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/SiteInfo;->foregroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
