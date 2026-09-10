.class public Lo/qe1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qe1;->q(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/qe1;


# direct methods
.method public constructor <init>(Lo/qe1;Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qe1$e;->d:Lo/qe1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/qe1$e;->b:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 4
    .line 5
    iput-object p3, p0, Lo/qe1$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/dataadapter/model/ActionResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qe1$e;->d:Lo/qe1;

    .line 2
    .line 3
    invoke-static {v0}, Lo/qe1;->g(Lo/qe1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/ve1;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/qe1$e;->d:Lo/qe1;

    .line 11
    .line 12
    iget-object v0, v0, Lo/qe1;->g:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lo/qe1$e;->b:Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 15
    .line 16
    iget-object v2, p0, Lo/qe1$e;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->addComment(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ActionResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/qe1$e;->a()Lcom/snaptube/dataadapter/model/ActionResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
