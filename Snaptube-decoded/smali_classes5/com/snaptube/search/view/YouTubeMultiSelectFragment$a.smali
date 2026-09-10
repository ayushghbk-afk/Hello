.class public final Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/YouTubeMultiSelectFragment;->C6(Lo/hw4;Ljava/lang/String;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/search/view/YouTubeMultiSelectFragment;

.field public final synthetic c:Lo/hw4;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/YouTubeMultiSelectFragment;Lo/hw4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;->b:Lcom/snaptube/search/view/YouTubeMultiSelectFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;->c:Lo/hw4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 4

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/yla;->isUnsubscribed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;->b:Lcom/snaptube/search/view/YouTubeMultiSelectFragment;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;->c:Lo/hw4;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/snaptube/search/view/YouTubeMultiSelectFragment;->D6(Lo/hw4;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;->b(Lo/yla;)Lo/y4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lo/yla;)Lo/y4;
    .locals 7

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;->b:Lcom/snaptube/search/view/YouTubeMultiSelectFragment;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;->c:Lo/hw4;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p1

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a$a;-><init>(Lo/yla;Lcom/snaptube/search/view/YouTubeMultiSelectFragment;Lo/hw4;Ljava/lang/String;Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/YouTubeMultiSelectFragment$a;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
