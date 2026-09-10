.class public final Lo/fd3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public g:F

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lo/fd3;->h:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fd3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/fd3;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lo/fd3;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/fd3;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fd3;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lo/fd3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/fd3;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fd3;->f:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/fd3;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo/fd3;->d:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lo/fd3;->h:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/fd3;->g:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fd3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/fd3;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/fd3;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fd3;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/fd3;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/fd3;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fd3;->f:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    return-void
.end method
