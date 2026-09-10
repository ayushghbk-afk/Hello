.class public final Lo/jn9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jn9;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lo/jn9;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/jn9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jn9$b;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lo/jn9$b;->c:Lo/jn9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jn9$b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lo/jn9$b;->c:Lo/jn9;

    .line 10
    .line 11
    invoke-static {v0}, Lo/jn9;->d(Lo/jn9;)Lo/nn9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lo/nn9;->f:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lo/jn9$b;->c:Lo/jn9;

    .line 25
    .line 26
    invoke-static {v0}, Lo/jn9;->e(Lo/jn9;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lo/jn9$b;->c:Lo/jn9;

    .line 34
    .line 35
    invoke-static {v0}, Lo/jn9;->e(Lo/jn9;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lo/jn9$b;->c:Lo/jn9;

    .line 51
    .line 52
    invoke-static {v0}, Lo/jn9;->d(Lo/jn9;)Lo/nn9;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lo/nn9;->f:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v2}, Lo/jn9;->i(Lo/jn9;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo/jn9$b;->c:Lo/jn9;

    .line 66
    .line 67
    invoke-static {v0}, Lo/jn9;->e(Lo/jn9;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_3
    invoke-static {v0, v1}, Lo/jn9;->h(Lo/jn9;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lo/jn9$b;->c:Lo/jn9;

    .line 81
    .line 82
    invoke-static {v0}, Lo/jn9;->f(Lo/jn9;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1}, Lo/jn9;->j(Lo/jn9;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lo/jn9$b;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lo/jn9$b;->c:Lo/jn9;

    .line 99
    .line 100
    invoke-static {v0}, Lo/jn9;->g(Lo/jn9;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void
.end method
