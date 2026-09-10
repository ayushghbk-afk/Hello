.class public Lo/mba$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mba;->x(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/mba;


# direct methods
.method public constructor <init>(Lo/mba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mba$a;->b:Lo/mba;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/mba$a;->b:Lo/mba;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lo/mba;->n(Lo/mba;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/mba$a;->b:Lo/mba;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lo/mba;->m(Lo/mba;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo/mba$a;->b:Lo/mba;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/mba$a;->b:Lo/mba;

    .line 23
    .line 24
    invoke-static {p1}, Lo/mba;->l(Lo/mba;)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lo/mba$a;->b:Lo/mba;

    .line 31
    .line 32
    invoke-static {p1}, Lo/mba;->l(Lo/mba;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lo/mba$a;->b:Lo/mba;

    .line 37
    .line 38
    invoke-static {v0}, Lo/mba;->k(Lo/mba;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/mba$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
