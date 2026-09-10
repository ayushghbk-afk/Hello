.class public final Lo/k9;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/k9$a;,
        Lo/k9$b;
    }
.end annotation


# static fields
.field public static final g:Lo/k9$a;


# instance fields
.field public b:Ljava/util/List;

.field public c:Lo/xt6;

.field public d:Lo/ve;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/k9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/k9$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/k9;->g:Lo/k9$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k9$b;

    invoke-interface {v0, p0}, Lo/k9$b;->I0(Lo/k9;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lo/k9;->e:I

    .line 4
    iput v0, p0, Lo/k9;->f:I

    .line 5
    iput-object p1, p0, Lo/k9;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/xt6;)V
    .locals 1

    const-string v0, "mixedAdapter"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k9$b;

    invoke-interface {v0, p0}, Lo/k9$b;->I0(Lo/k9;)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo/k9;->e:I

    .line 9
    iput v0, p0, Lo/k9;->f:I

    .line 10
    iput-object p1, p0, Lo/k9;->c:Lo/xt6;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/k9;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-ltz p1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge p1, v3, :cond_4

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-ge v2, v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lo/zi8;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lo/zi8;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "\u9884\u52a0\u8f7d \u4f4d\u7f6e:"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", placementId: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "feed_stream_insert"

    .line 79
    .line 80
    invoke-static {v1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    if-lez p2, :cond_3

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k9;->c:Lo/xt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/k9;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final c()Lo/ve;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k9;->d:Lo/ve;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "preloadAgent"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lo/k9;->f:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iput p1, p0, Lo/k9;->f:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-gez p3, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lo/k9;->e:I

    .line 42
    .line 43
    if-eq v0, p1, :cond_1

    .line 44
    .line 45
    iput p1, p0, Lo/k9;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, -0x1

    .line 49
    :goto_0
    if-eq p1, p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p3}, Lo/k9;->a(II)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lo/zi8;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lo/k9;->c()Lo/ve;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p3, Lo/ff;->e:Lo/ff$a;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lo/ff$a;->a(Ljava/lang/String;)Lo/ff;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "ad_request_scene"

    .line 74
    .line 75
    const-string v0, "scroller"

    .line 76
    .line 77
    invoke-virtual {p1, p3, v0}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, p1}, Lo/ve;->c(Lo/ff;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
