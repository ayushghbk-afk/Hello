.class public final Lo/uv3;
.super Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder;
.source ""

# interfaces
.implements Lo/so4;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 8
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
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v6, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/mixed_list/view/card/GridContainerViewHolder;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;III)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/w0;->o:Lo/rf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v0, v2, v3, v4, v1}, Lo/zt6;->x0(Lo/zt6;JILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v4
.end method

.method public e0()I
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/mixed_list/R$id;->recycler_view:I

    .line 2
    .line 3
    return v0
.end method
