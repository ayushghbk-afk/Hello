.class public Lo/b5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r4a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b5c$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "o.b5c"


# instance fields
.field public final a:Lo/a5c;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo/b5c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo/b5c$b;->a(Lo/b5c$b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/b5c;->b:Landroid/view/View;

    .line 4
    invoke-static {p1}, Lo/b5c$b;->b(Lo/b5c$b;)I

    move-result v0

    iput v0, p0, Lo/b5c;->c:I

    .line 5
    invoke-static {p1}, Lo/b5c$b;->c(Lo/b5c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lo/b5c;->e:Z

    .line 6
    invoke-static {p1}, Lo/b5c$b;->d(Lo/b5c$b;)I

    move-result v0

    iput v0, p0, Lo/b5c;->f:I

    .line 7
    invoke-static {p1}, Lo/b5c$b;->e(Lo/b5c$b;)I

    move-result v0

    iput v0, p0, Lo/b5c;->g:I

    .line 8
    invoke-static {p1}, Lo/b5c$b;->f(Lo/b5c$b;)I

    move-result v0

    iput v0, p0, Lo/b5c;->d:I

    .line 9
    new-instance v0, Lo/a5c;

    invoke-static {p1}, Lo/b5c$b;->a(Lo/b5c$b;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/a5c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/b5c;->a:Lo/a5c;

    return-void
.end method

.method public synthetic constructor <init>(Lo/b5c$b;Lo/b5c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/b5c;-><init>(Lo/b5c$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/b5c;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo/b5c;->a:Lo/a5c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo/a5c;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b5c;->a:Lo/a5c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a5c;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/b5c;->a:Lo/a5c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/a5c;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lo/b5c;->a:Lo/a5c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/a5c;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b5c;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/ethanhua/skeleton/R$layout;->layout_shimmer:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;

    .line 19
    .line 20
    iget v0, p0, Lo/b5c;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->setShimmerColor(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lo/b5c;->g:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->setShimmerAngle(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lo/b5c;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->setShimmerAnimationDuration(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/b5c;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lo/b5c;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lo/b5c$a;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lo/b5c$a;-><init>(Lo/b5c;Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->o()V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b5c;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/b5c;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "the source view have not attach to any view"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-boolean v1, p0, Lo/b5c;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lo/b5c;->c(Landroid/view/ViewGroup;)Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lo/b5c;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lo/b5c;->c:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
