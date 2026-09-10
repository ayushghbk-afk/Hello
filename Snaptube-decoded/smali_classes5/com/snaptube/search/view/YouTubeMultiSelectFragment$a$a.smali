.class public final Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;->b(Lo/yla;)Lo/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yla;

.field public final synthetic c:Lcom/snaptube/search/view/YouTubeMultiSelectFragment;

.field public final synthetic d:Lo/hw4;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;


# direct methods
.method public constructor <init>(Lo/yla;Lcom/snaptube/search/view/YouTubeMultiSelectFragment;Lo/hw4;Ljava/lang/String;Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;->b:Lo/yla;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;->c:Lcom/snaptube/search/view/YouTubeMultiSelectFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;->d:Lo/hw4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;->f:Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/search/SearchResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yla;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getNextOffset()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;->b:Lo/yla;

    .line 26
    .line 27
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;->b:Lo/yla;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;->c:Lcom/snaptube/search/view/YouTubeMultiSelectFragment;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;->d:Lo/hw4;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getNextOffset()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    invoke-virtual {v2, v3, v4, v0}, Lcom/snaptube/search/view/YouTubeMultiSelectFragment;->D6(Lo/hw4;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;->f:Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;->b:Lo/yla;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;->b(Lo/yla;)Lo/y4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/search/SearchResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;->a(Lcom/snaptube/search/SearchResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
