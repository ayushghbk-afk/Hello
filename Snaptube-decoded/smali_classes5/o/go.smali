.class public Lo/go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ce3;


# instance fields
.field public final a:Lo/ce3;


# direct methods
.method public constructor <init>(Lo/ce3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/go;->a:Lo/ce3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/kk3;->g(Lcom/snaptube/video/videoextractor/model/PageContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lo/si3;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/snaptube/video/videoextractor/model/PageContext;->m(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/go;->a:Lo/ce3;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lo/ce3;->f(Lcom/snaptube/video/videoextractor/model/PageContext;)Lcom/snaptube/video/videoextractor/model/VideoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p1, v1}, Lcom/snaptube/video/videoextractor/model/PageContext;->m(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {p1, v1}, Lcom/snaptube/video/videoextractor/model/PageContext;->m(Z)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "anonymous"

    .line 2
    .line 3
    return-object v0
.end method
