.class public Lo/plb$e;
.super Lo/plb$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/plb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lo/plb$d;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    const-string v1, "0-"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lo/ulb;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Lo/plb$d;->a(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/plb$d;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lo/lhb;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public d(Ljava/io/InputStream;)J
    .locals 3

    .line 1
    new-instance v0, Lo/chb;

    .line 2
    .line 3
    new-instance v1, Lo/pja;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo/pja;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/chb;-><init>(Lo/hhb;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lo/hi4;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Lo/hi4;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo/plb$e$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lo/plb$e$a;-><init>(Lo/plb$e;Lo/hi4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo/chb;->l(Lo/chb$a;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [B

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v1}, Lo/chb;->e([BII)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lo/hi4;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method
