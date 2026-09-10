.class public Lo/ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lo/ph;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lo/ph;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lo/ph;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/ph;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/snaptube/media/model/DefaultPlaylist;->FAVORITE_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lo/td6;->b(JJ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lo/ph;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo/ph;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lcom/snaptube/media/model/DefaultPlaylist;->FAVORITE_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v0, v1, v2}, Lo/td6;->c(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, 0x7f11074e

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lo/m5c;->h(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
