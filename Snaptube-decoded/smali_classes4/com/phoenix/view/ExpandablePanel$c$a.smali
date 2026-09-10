.class public Lcom/phoenix/view/ExpandablePanel$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/view/ExpandablePanel$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/phoenix/view/ExpandablePanel$c;


# direct methods
.method public constructor <init>(Lcom/phoenix/view/ExpandablePanel$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/ExpandablePanel$c$a;->b:Lcom/phoenix/view/ExpandablePanel$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/phoenix/view/ExpandablePanel$c$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/phoenix/view/ExpandablePanel$c$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
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
