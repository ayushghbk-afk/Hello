.class public final Lo/cq5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cq5$a;
    }
.end annotation


# static fields
.field public static final k:Lo/cq5$a;


# instance fields
.field public final a:Lo/k17;

.field public final b:Lo/m64;

.field public final c:Lo/m64;

.field public final d:I

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lo/lm5;

.field public i:Z

.field public j:Lo/m64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cq5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/cq5$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/cq5;->k:Lo/cq5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/k17;Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/m64;Lo/m64;I)V
    .locals 1

    const-string v0, "refreshState"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryCallback"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p4, p5, p6}, Lo/cq5;-><init>(Lo/k17;Lo/m64;Lo/m64;I)V

    const p1, 0x7f09034b

    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/cq5;->e:Landroid/view/View;

    const p1, 0x7f090624

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/cq5;->f:Landroid/view/View;

    const p1, 0x7f09020c

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/cq5;->g:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lo/cq5;->h:Lo/lm5;

    .line 10
    invoke-virtual {p0}, Lo/cq5;->e()V

    return-void
.end method

.method public constructor <init>(Lo/k17;Lo/m64;Lo/m64;I)V
    .locals 1

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryCallback"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cq5;->a:Lo/k17;

    .line 2
    iput-object p2, p0, Lo/cq5;->b:Lo/m64;

    .line 3
    iput-object p3, p0, Lo/cq5;->c:Lo/m64;

    .line 4
    iput p4, p0, Lo/cq5;->d:I

    return-void
.end method

.method public static synthetic a(Lo/cq5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/cq5;->h(Lo/cq5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/cq5;Lo/y67;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/cq5;->f(Lo/cq5;Lo/y67;)V

    return-void
.end method

.method public static final f(Lo/cq5;Lo/y67;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lo/y67;->c()Lcom/snaptube/premium/movie/datasource/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lcom/snaptube/premium/movie/datasource/Status;->END:Lcom/snaptube/premium/movie/datasource/Status;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/y67;->c()Lcom/snaptube/premium/movie/datasource/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_1
    sget-object v4, Lcom/snaptube/premium/movie/datasource/Status;->SUCCESS:Lcom/snaptube/premium/movie/datasource/Status;

    .line 24
    .line 25
    if-ne v1, v4, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 31
    :goto_3
    iput-boolean v1, p0, Lo/cq5;->i:Z

    .line 32
    .line 33
    iget-object v1, p0, Lo/cq5;->g:Landroid/view/View;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, Lo/cq5;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    sget-object v5, Lo/y67;->c:Lo/y67$a;

    .line 46
    .line 47
    invoke-virtual {v5}, Lo/y67$a;->a()Lo/y67;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lo/y67;->c()Lcom/snaptube/premium/movie/datasource/Status;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v5, v0

    .line 65
    :goto_4
    if-ne v5, v2, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/16 v2, 0x8

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 72
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v1, p0, Lo/cq5;->e:Landroid/view/View;

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    const-string v1, "firstLoadingView"

    .line 80
    .line 81
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_8
    sget-object v2, Lo/y67;->c:Lo/y67$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lo/y67$a;->b()Lo/y67;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0}, Lo/cq5;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    const/16 v3, 0x8

    .line 105
    .line 106
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    invoke-virtual {p1}, Lo/y67;->c()Lcom/snaptube/premium/movie/datasource/Status;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_a
    sget-object p1, Lcom/snaptube/premium/movie/datasource/Status;->FAILED:Lcom/snaptube/premium/movie/datasource/Status;

    .line 116
    .line 117
    if-ne v0, p1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, Lo/cq5;->j()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p0}, Lo/cq5;->l()V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    invoke-virtual {p0}, Lo/cq5;->d()V

    .line 130
    .line 131
    .line 132
    :goto_8
    return-void
.end method

.method public static final h(Lo/cq5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/cq5;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo/cq5;->b:Lo/m64;

    .line 5
    .line 6
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/cq5;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/cq5;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/cq5;->f:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "noNetworkView"

    .line 9
    .line 10
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cq5;->a:Lo/k17;

    .line 2
    .line 3
    iget-object v1, p0, Lo/cq5;->h:Lo/lm5;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "owner"

    .line 8
    .line 9
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    new-instance v2, Lo/aq5;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lo/aq5;-><init>(Lo/cq5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cq5;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "noNetworkView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    instance-of v0, v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lo/cq5;->f:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    iget v3, p0, Lo/cq5;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/cq5;->f:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    check-cast v0, Landroid/view/ViewStub;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lo/cq5;->f:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v1, v0

    .line 54
    :goto_0
    new-instance v0, Lo/bq5;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lo/bq5;-><init>(Lo/cq5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0xa0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lo/cq5;->f:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "noNetworkView"

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo/cq5;->f:Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lo/n85;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lo/cq5;->j:Lo/m64;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cq5;->c:Lo/m64;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/cq5;->i:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final k(Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/cq5;->j:Lo/m64;

    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/cq5;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/cq5;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
