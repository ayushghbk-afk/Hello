.class public Lo/kuc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kuc;->h(ZI)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/kuc;


# direct methods
.method public constructor <init>(Lo/kuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kuc$b;->b:Lo/kuc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kuc$b;->b:Lo/kuc;

    .line 2
    .line 3
    iget-object v0, v0, Lo/kuc;->b:Lo/muc;

    .line 4
    .line 5
    iget-object v1, v0, Lo/muc;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x497

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lo/kuc$b;->b:Lo/kuc;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lo/kuc;->c(Lo/kuc;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lo/kuc$b;->b:Lo/kuc;

    .line 51
    .line 52
    iget-object v0, v0, Lo/kuc;->b:Lo/muc;

    .line 53
    .line 54
    iget-object v0, v0, Lo/muc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->card:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lo/kuc$b;->b:Lo/kuc;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo/kuc;->n()V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lo/kuc$b;->b:Lo/kuc;

    .line 69
    .line 70
    iget-object v0, v0, Lo/kuc;->b:Lo/muc;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->nextOffset:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v0, Lo/muc;->b:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lo/kuc$b;->b:Lo/kuc;

    .line 77
    .line 78
    invoke-static {p1}, Lo/kuc;->b(Lo/kuc;)Lo/yf2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lo/kuc;->d(Lo/kuc;Lo/yf2;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/kuc$b;->a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
