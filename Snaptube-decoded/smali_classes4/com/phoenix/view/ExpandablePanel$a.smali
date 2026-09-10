.class public Lcom/phoenix/view/ExpandablePanel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/view/ExpandablePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/phoenix/view/ExpandablePanel;


# direct methods
.method public constructor <init>(Lcom/phoenix/view/ExpandablePanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/ExpandablePanel$a;->a:Lcom/phoenix/view/ExpandablePanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/phoenix/view/ExpandablePanel$a;->a:Lcom/phoenix/view/ExpandablePanel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/phoenix/view/ExpandablePanel;->c(Lcom/phoenix/view/ExpandablePanel;)Lcom/phoenix/view/ExpandablePanel$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/phoenix/view/ExpandablePanel$a;->a:Lcom/phoenix/view/ExpandablePanel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/phoenix/view/ExpandablePanel;->f(Lcom/phoenix/view/ExpandablePanel;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
