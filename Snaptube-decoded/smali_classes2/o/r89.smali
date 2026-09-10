.class public final Lo/r89;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final b:Lo/dp4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lo/hk8;->b(Ljava/lang/String;)Lo/dp4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/r89;->b:Lo/dp4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/r89;->b:Lo/dp4;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/dp4;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lo/r89;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    aget-byte v3, v1, v2

    :cond_0
    return v3
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lo/r89;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo/r89;->b:Lo/dp4;

    invoke-interface {v0, p1, p2, p3}, Lo/dp4;->read([BII)I

    move-result p1

    :goto_0
    return p1
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r89;->b:Lo/dp4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/dp4;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-wide p1
.end method
