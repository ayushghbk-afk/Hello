.class public Lcom/snaptube/search/view/MultiSelectFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/MultiSelectFragment;->r5(Lo/sn5;Ljava/lang/String;ILcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/sn5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/snaptube/mixed_list/data/CacheControl;

.field public final synthetic f:Lcom/snaptube/search/view/MultiSelectFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/MultiSelectFragment;Lo/sn5;Ljava/lang/String;ILcom/snaptube/mixed_list/data/CacheControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/MultiSelectFragment$d;->f:Lcom/snaptube/search/view/MultiSelectFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/search/view/MultiSelectFragment$d;->b:Lo/sn5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/search/view/MultiSelectFragment$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/snaptube/search/view/MultiSelectFragment$d;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/search/view/MultiSelectFragment$d;->e:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo/yla;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/snaptube/search/view/MultiSelectFragment$d;->b:Lo/sn5;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/snaptube/search/view/MultiSelectFragment$d;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lcom/snaptube/search/view/MultiSelectFragment$d;->d:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p0, Lcom/snaptube/search/view/MultiSelectFragment$d;->e:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface/range {v1 .. v6}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/MultiSelectFragment$d;->b(Lo/yla;)Lo/y4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Lo/yla;)Lo/y4;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/search/view/MultiSelectFragment$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/snaptube/search/view/MultiSelectFragment$d$a;-><init>(Lcom/snaptube/search/view/MultiSelectFragment$d;Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/MultiSelectFragment$d;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
