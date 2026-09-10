.class public final synthetic Lo/am6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic b:Lo/cm6;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic d:Lo/jm6;


# direct methods
.method public synthetic constructor <init>(Lo/cm6;Landroidx/lifecycle/Lifecycle$State;Lo/jm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/am6;->b:Lo/cm6;

    iput-object p2, p0, Lo/am6;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lo/am6;->d:Lo/jm6;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/am6;->b:Lo/cm6;

    iget-object v1, p0, Lo/am6;->c:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Lo/am6;->d:Lo/jm6;

    invoke-static {v0, v1, v2, p1, p2}, Lo/cm6;->a(Lo/cm6;Landroidx/lifecycle/Lifecycle$State;Lo/jm6;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
