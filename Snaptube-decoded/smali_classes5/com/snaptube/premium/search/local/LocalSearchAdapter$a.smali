.class public final Lcom/snaptube/premium/search/local/LocalSearchAdapter$a;
.super Landroidx/recyclerview/widget/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/search/local/LocalSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "oldDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newDataList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/g$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter$a;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter$a;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/ok9;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lo/ok9;

    .line 16
    .line 17
    instance-of v0, p1, Lo/ok9$e;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p2, Lo/ok9$e;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lo/ok9$e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/ok9$e;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast p2, Lo/ok9$e;

    .line 33
    .line 34
    invoke-virtual {p2}, Lo/ok9$e;->c()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    return v1

    .line 43
    :cond_1
    instance-of v0, p1, Lo/ok9$b;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p2, Lo/ok9$b;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lo/ok9$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo/ok9$b;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p2, Lo/ok9$b;

    .line 58
    .line 59
    invoke-virtual {p2}, Lo/ok9$b;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    instance-of v0, p1, Lo/ok9$c;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    instance-of v0, p2, Lo/ok9$c;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p1, Lo/ok9$c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lo/ok9$c;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p2, Lo/ok9$c;

    .line 83
    .line 84
    invoke-virtual {p2}, Lo/ok9$c;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_3
    return v1
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/ok9;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lo/ok9;

    .line 16
    .line 17
    instance-of v0, p1, Lo/ok9$d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p2, Lo/ok9$d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lo/ok9$d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/ok9$d;->getItemType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast p2, Lo/ok9$d;

    .line 34
    .line 35
    invoke-virtual {p2}, Lo/ok9$d;->getItemType()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lo/ok9$d;->f()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lo/ok9$d;->f()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_0
    return v1

    .line 57
    :cond_1
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ne p1, p2, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_2
    return v1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchAdapter$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
