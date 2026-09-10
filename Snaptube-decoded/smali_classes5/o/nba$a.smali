.class public Lo/nba$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nba;->s(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/nba;


# direct methods
.method public constructor <init>(Lo/nba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nba$a;->a:Lo/nba;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nba$a;->a:Lo/nba;

    .line 2
    .line 3
    invoke-static {v0}, Lo/nba;->f0(Lo/nba;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/nba$a;->a:Lo/nba;

    .line 7
    .line 8
    invoke-static {v0}, Lo/nba;->e0(Lo/nba;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/nba$a;->a:Lo/nba;

    .line 13
    .line 14
    invoke-static {v1}, Lo/nba;->d0(Lo/nba;)Lo/mba;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lo/mba;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
