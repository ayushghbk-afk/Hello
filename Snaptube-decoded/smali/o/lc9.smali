.class public final synthetic Lo/lc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic b:Landroidx/savedstate/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lc9;->b:Landroidx/savedstate/a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lc9;->b:Landroidx/savedstate/a;

    invoke-static {v0, p1, p2}, Landroidx/savedstate/a;->a(Landroidx/savedstate/a;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
