.class public abstract Lo/qz4;
.super Lo/yu6;
.source ""

# interfaces
.implements Lo/qp4;


# instance fields
.field public final synthetic n:Lo/pz4;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 9
    .param p1    # Lcom/trello/rxlifecycle/components/RxFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo/br4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lo/pz4;

    .line 20
    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v1 .. v8}, Lo/pz4;-><init>(Landroid/view/View;Lo/rp4;JFILo/b72;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo/qz4;->n:Lo/pz4;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qz4;->n:Lo/pz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pz4;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qz4;->n:Lo/pz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pz4;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qz4;->n:Lo/pz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pz4;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qz4;->n:Lo/pz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pz4;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qz4;->n:Lo/pz4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/pz4;->r(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qz4;->n:Lo/pz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pz4;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
