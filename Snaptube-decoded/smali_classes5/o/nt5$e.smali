.class public Lo/nt5$e;
.super Lo/eb9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public final synthetic e:Lo/nt5;


# direct methods
.method public constructor <init>(Lo/nt5;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nt5$e;->e:Lo/nt5;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/eb9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/nt5$e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/nt5$e;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/nt5$e;->h([Ljava/lang/Void;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/nt5$e;->i(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs h([Ljava/lang/Void;)Lcom/snaptube/premium/model/LocalVideoAlbumInfo;
    .locals 1

    .line 1
    iget-object p1, p0, Lo/nt5$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/nt5$e;->d:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->q1(Ljava/lang/String;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p1, p0, Lo/nt5$e;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->W()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public i(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/nt5$e;->e:Lo/nt5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/nt5;->h(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
