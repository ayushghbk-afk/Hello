.class public Lo/ga8$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ga8;->p(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lo/ga8;


# direct methods
.method public constructor <init>(Lo/ga8;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ga8$b;->c:Lo/ga8;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ga8$b;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ga8$b;->c:Lo/ga8;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ga8;->x0(Lo/ga8;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/ga8$b;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo/ga8$b;->c:Lo/ga8;

    .line 14
    .line 15
    invoke-static {v0}, Lo/ga8;->x0(Lo/ga8;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo/ga8$b;->c:Lo/ga8;

    .line 26
    .line 27
    invoke-static {v0}, Lo/ga8;->x0(Lo/ga8;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lo/ga8$b;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, Lo/ga8$b;->c:Lo/ga8;

    .line 43
    .line 44
    invoke-static {v1}, Lo/ga8;->x0(Lo/ga8;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
