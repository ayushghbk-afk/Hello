.class public final synthetic Lo/d2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic b:Lcom/snaptube/ui/anim/ViewAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ui/anim/ViewAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d2c;->b:Lcom/snaptube/ui/anim/ViewAnimator;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d2c;->b:Lcom/snaptube/ui/anim/ViewAnimator;

    invoke-static {v0, p1, p2}, Lcom/snaptube/ui/anim/ViewAnimator;->a(Lcom/snaptube/ui/anim/ViewAnimator;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
