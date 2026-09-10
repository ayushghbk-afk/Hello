.class public Lo/p57$h;
.super Landroidx/recyclerview/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lo/p57;


# direct methods
.method public constructor <init>(Lo/p57;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p57$h;->f:Lo/p57;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lo/c4;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;Lo/c4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/p57$h;->f:Lo/p57;

    .line 5
    .line 6
    iget-object p1, p1, Lo/p57;->g:Lo/p57$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/p57$c;->n()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0}, Lo/c4$b;->a(IIZ)Lo/c4$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lo/c4;->g0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
