.class public Lo/s0$b;
.super Lo/rf1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s0$b$a;
    }
.end annotation


# instance fields
.field public s:Z

.field public final synthetic t:Lo/s0;


# direct methods
.method public constructor <init>(Lo/s0;Lcom/trello/rxlifecycle/components/RxFragment;Landroid/content/Context;Lo/br4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s0$b;->t:Lo/s0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lo/rf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/content/Context;Lo/br4;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo/s0$b;->s:Z

    .line 8
    .line 9
    new-instance p1, Lo/s0$b$a;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lo/s0$b$a;-><init>(Lo/s0$b;Lo/t0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic J0(Lo/s0$b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/s0$b;->s:Z

    return-void
.end method

.method public static bridge synthetic K0(Lo/s0$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/s0$b;->L0()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final L0()I
    .locals 1

    .line 1
    invoke-super {p0}, Lo/xt6;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/s0$b;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lo/s0$b;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lo/s0$b;->s:Z

    .line 11
    .line 12
    return v0
.end method

.method public R(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/xt6;->R(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/s0$b;->t:Lo/s0;

    .line 5
    .line 6
    invoke-static {p1}, Lo/s0;->b1(Lo/s0;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lo/s0$b;->t:Lo/s0;

    .line 13
    .line 14
    invoke-static {p1}, Lo/s0;->b1(Lo/s0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo/s0;->e1(Lo/s0;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/s0$b;->L0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lo/s0$b;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lo/s0$b;->t:Lo/s0;

    .line 10
    .line 11
    invoke-static {v1}, Lo/s0;->d1(Lo/s0;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lo/s0$b;->t:Lo/s0;

    .line 16
    .line 17
    invoke-static {v2}, Lo/s0;->b1(Lo/s0;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lo/s0$b;->t:Lo/s0;

    .line 26
    .line 27
    invoke-static {v0}, Lo/s0;->d1(Lo/s0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lo/s0$b;->t:Lo/s0;

    .line 32
    .line 33
    invoke-static {v1}, Lo/s0;->b1(Lo/s0;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public r(ILcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/xt6;->r(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/s0$b;->t:Lo/s0;

    .line 5
    .line 6
    invoke-static {p1}, Lo/s0;->b1(Lo/s0;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lo/s0;->e1(Lo/s0;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
