.class public Lo/o9$b;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/o9;


# direct methods
.method public constructor <init>(Lo/o9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o9$b;->b:Lo/o9;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo/o9$b;->b:Lo/o9;

    .line 4
    .line 5
    invoke-static {p1}, Lo/o9;->f0(Lo/o9;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo/o9$b;->b:Lo/o9;

    .line 12
    .line 13
    iget-object p2, p1, Lo/o9;->v:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {p1}, Lo/o9;->l0(Lo/o9;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x32

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lo/o9$b;->b:Lo/o9;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/o9;->H0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
