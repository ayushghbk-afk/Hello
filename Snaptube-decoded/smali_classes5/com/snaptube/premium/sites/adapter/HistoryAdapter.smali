.class public final Lcom/snaptube/premium/sites/adapter/HistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/sites/adapter/HistoryAdapter$a;,
        Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;,
        Lcom/snaptube/premium/sites/adapter/HistoryAdapter$HistoryViewHolder;,
        Lcom/snaptube/premium/sites/adapter/HistoryAdapter$TitleViewHolder;
    }
.end annotation


# static fields
.field public static final f:Lcom/snaptube/premium/sites/adapter/HistoryAdapter$a;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lo/rfa$b;

.field public d:Lo/rh4;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->f:Lcom/snaptube/premium/sites/adapter/HistoryAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lo/rfa$b;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiOwners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->b:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->c:Lo/rfa$b;

    .line 17
    .line 18
    sget-object p2, Lo/lg4;->c:Lo/lg4$a;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lo/lg4$a;->a(Landroid/content/Context;)Lo/lg4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->d:Lo/rh4;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic k(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->t(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/snaptube/premium/sites/adapter/HistoryAdapter;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->s(Lcom/snaptube/premium/sites/adapter/HistoryAdapter;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final s(Lcom/snaptube/premium/sites/adapter/HistoryAdapter;Ljava/util/List;)Lo/xhb;
    .locals 13

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lo/mg4;

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->o(Lo/mg4;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Lo/lh4;

    .line 36
    .line 37
    const/16 v11, 0x8

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v6, v1

    .line 44
    move-object v8, v4

    .line 45
    invoke-direct/range {v6 .. v12}, Lo/lh4;-><init>(ILjava/lang/String;Lo/mg4;IILo/b72;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-object v0, v4

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v9, Lo/lh4;

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, v9

    .line 62
    invoke-direct/range {v2 .. v8}, Lo/lh4;-><init>(ILjava/lang/String;Lo/mg4;IILo/b72;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final t(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->p(I)Lo/lh4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/lh4;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lo/mg4;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo/mg4;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "getString(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f110761

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lo/mg4;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    add-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f1108c3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lo/mg4;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const/16 p1, 0x16

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "formatDateTime(...)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$HistoryViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->v(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$HistoryViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->w(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/sites/adapter/HistoryAdapter$HistoryViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(I)Lo/lh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo/lh4;

    .line 13
    .line 14
    return-object p1
.end method

.method public final q()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->c:Lo/rfa$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/rfa$b;->T()Lo/rfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getSelectedPositions(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->d:Lo/rh4;

    .line 7
    .line 8
    const/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo/rh4;->b(I)Lrx/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/d;)Lrx/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lo/wf4;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lo/wf4;-><init>(Lcom/snaptube/premium/sites/adapter/HistoryAdapter;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lo/xf4;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lo/xf4;-><init>(Lo/o64;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lo/yf4;

    .line 33
    .line 34
    invoke-direct {v1}, Lo/yf4;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lrx/e;->d(Lo/y4;Lo/y4;)Lo/bma;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public v(Lcom/snaptube/premium/sites/adapter/HistoryAdapter$HistoryViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->p(I)Lo/lh4;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$HistoryViewHolder;->Q(Lo/lh4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/snaptube/premium/sites/adapter/HistoryAdapter$HistoryViewHolder;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->c:Lo/rfa$b;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/rfa$b;->T()Lo/rfa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "inflate(...)"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$TitleViewHolder;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f0c029e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$TitleViewHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v3, 0x7f0c029c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/snaptube/premium/sites/adapter/HistoryAdapter;->c:Lo/rfa$b;

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Lcom/snaptube/premium/sites/adapter/HistoryAdapter$ContentViewHolder;-><init>(Landroid/view/View;Lo/rfa$b;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p2
.end method
