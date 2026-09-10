.class public final Lo/llc;
.super Lo/k0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/impl/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/video/videoextractor/impl/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/net/URI;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/video/videoextractor/impl/b;->g(Ljava/net/URI;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
