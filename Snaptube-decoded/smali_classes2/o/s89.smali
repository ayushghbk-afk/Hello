.class public final Lo/s89;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public final b:Lo/dp4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lo/hk8;->b(Ljava/lang/String;)Lo/dp4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/s89;->b:Lo/dp4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s89;->b:Lo/dp4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/dp4;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s89;->b:Lo/dp4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/dp4;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/s89;->b:Lo/dp4;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Lo/dp4;->a(J[BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
