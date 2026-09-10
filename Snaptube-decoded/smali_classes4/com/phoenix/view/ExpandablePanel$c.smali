.class public Lcom/phoenix/view/ExpandablePanel$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/view/ExpandablePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/view/ExpandablePanel;


# direct methods
.method public constructor <init>(Lcom/phoenix/view/ExpandablePanel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/phoenix/view/ExpandablePanel$c;->b:Lcom/phoenix/view/ExpandablePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phoenix/view/ExpandablePanel;Lo/kc3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/phoenix/view/ExpandablePanel$c;-><init>(Lcom/phoenix/view/ExpandablePanel;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel$c;->b:Lcom/phoenix/view/ExpandablePanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/phoenix/view/ExpandablePanel;->a(Lcom/phoenix/view/ExpandablePanel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel$c;->b:Lcom/phoenix/view/ExpandablePanel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/phoenix/view/ExpandablePanel;->e(Lcom/phoenix/view/ExpandablePanel;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/phoenix/view/ExpandablePanel$c;->b:Lcom/phoenix/view/ExpandablePanel;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/phoenix/view/ExpandablePanel;->b(Lcom/phoenix/view/ExpandablePanel;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/phoenix/view/ExpandablePanel$c$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/phoenix/view/ExpandablePanel$c$a;-><init>(Lcom/phoenix/view/ExpandablePanel$c;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/phoenix/view/ExpandablePanel$c;->b:Lcom/phoenix/view/ExpandablePanel;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/phoenix/view/ExpandablePanel;->b(Lcom/phoenix/view/ExpandablePanel;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/phoenix/view/ExpandablePanel$c;->b:Lcom/phoenix/view/ExpandablePanel;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/phoenix/view/ExpandablePanel;->c(Lcom/phoenix/view/ExpandablePanel;)Lcom/phoenix/view/ExpandablePanel$b;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/phoenix/view/ExpandablePanel$c;->b:Lcom/phoenix/view/ExpandablePanel;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/phoenix/view/ExpandablePanel;->d(Lcom/phoenix/view/ExpandablePanel;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/phoenix/view/ExpandablePanel$c;->b:Lcom/phoenix/view/ExpandablePanel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/phoenix/view/ExpandablePanel;->g()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/phoenix/view/ExpandablePanel$c;->b:Lcom/phoenix/view/ExpandablePanel;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/phoenix/view/ExpandablePanel;->h()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method
