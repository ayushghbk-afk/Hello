.class public Lcom/snaptube/search/view/YouTubeVideoListFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/view/YouTubeVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/search/view/YouTubeVideoListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/YouTubeVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$d;->b:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$d;->b:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->n6(Lcom/snaptube/search/view/YouTubeVideoListFragment;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->UNKNOWN_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 7
    .line 8
    instance-of v1, p1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getError()Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getErrorJson()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v11, v0

    .line 24
    move-object v7, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    move-object v7, v0

    .line 28
    move-object v11, v1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$d;->b:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->g6(Lcom/snaptube/search/view/YouTubeVideoListFragment;)Lo/n0c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$d;->b:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->f6(Lcom/snaptube/search/view/YouTubeVideoListFragment;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$d;->b:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->o0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->h6(Lcom/snaptube/search/view/YouTubeVideoListFragment;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$d;->b:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->q0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$d;->b:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/snaptube/search/view/YouTubeVideoListFragment;->B0:Lo/hw4;

    .line 64
    .line 65
    invoke-interface {p1}, Lo/hw4;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-virtual/range {v2 .. v12}, Lo/n0c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/YouTubeVideoListFragment$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
