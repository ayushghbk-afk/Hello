.class public Lo/nla$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nla;->s(Landroid/content/Context;Lcom/snaptube/media/model/DefaultPlaylist;Ljava/lang/String;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/rq4;

.field public final synthetic c:Lcom/snaptube/media/model/DefaultPlaylist;


# direct methods
.method public constructor <init>(Lo/rq4;Lcom/snaptube/media/model/DefaultPlaylist;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nla$a;->b:Lo/rq4;

    .line 2
    .line 3
    iput-object p2, p0, Lo/nla$a;->c:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/media/model/IMediaFile;)Lrx/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nla$a;->b:Lo/rq4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/nla$a;->c:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/media/model/DefaultPlaylist;->getPlaylist()Lcom/snaptube/media/model/IPlaylist;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/snaptube/media/model/IPlaylist;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2, p1}, Lo/rq4;->K(JLcom/snaptube/media/model/IMediaFile;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/media/model/IMediaFile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/nla$a;->a(Lcom/snaptube/media/model/IMediaFile;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
