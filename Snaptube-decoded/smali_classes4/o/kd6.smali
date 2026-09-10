.class public Lo/kd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jv6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/kd6;->d(Lcom/snaptube/imageloader/media/MediaFirstFrameModel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILo/ns7;)Lo/jv6$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/kd6;->c(Lcom/snaptube/imageloader/media/MediaFirstFrameModel;IILo/ns7;)Lo/jv6$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/snaptube/imageloader/media/MediaFirstFrameModel;IILo/ns7;)Lo/jv6$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p2, Lo/jv6$a;

    .line 8
    .line 9
    new-instance p3, Lo/i20;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lo/i20;-><init>(Lcom/snaptube/imageloader/media/MediaFirstFrameModel;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lo/jv6$a;-><init>(Lo/eg5;Lo/zy1;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    new-instance p2, Lo/jv6$a;

    .line 29
    .line 30
    new-instance p3, Lo/ywb;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lo/ywb;-><init>(Lcom/snaptube/imageloader/media/MediaFirstFrameModel;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Lo/jv6$a;-><init>(Lo/eg5;Lo/zy1;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-instance p4, Lo/jv6$a;

    .line 40
    .line 41
    new-instance v0, Lo/wub;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p3}, Lo/wub;-><init>(Lcom/snaptube/imageloader/media/MediaFirstFrameModel;II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p4, p1, v0}, Lo/jv6$a;-><init>(Lo/eg5;Lo/zy1;)V

    .line 47
    .line 48
    .line 49
    return-object p4
.end method

.method public d(Lcom/snaptube/imageloader/media/MediaFirstFrameModel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
