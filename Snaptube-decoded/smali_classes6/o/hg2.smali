.class public Lo/hg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hg2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/hg2;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/String;[B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lo/py1;

    .line 3
    .line 4
    iget-object v2, p0, Lo/hg2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lo/hg2;->b:[B

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lo/py1;-><init>(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lo/py1;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length p2, p2

    .line 24
    add-int/2addr p2, v0

    .line 25
    invoke-static {v3, p2}, Lo/b8d;->b([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-virtual {v1, p2, v3}, Lo/py1;->a([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-virtual {v1, p3, v3}, Lo/py1;->a([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v1, 0x3

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    aput-object p2, v1, v0

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    aput-object p3, v1, p2

    .line 50
    .line 51
    const-string p2, "device_id=%s,data=%s,content=%s"

    .line 52
    .line 53
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "X-Goog-Device-Auth"

    .line 58
    .line 59
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method
