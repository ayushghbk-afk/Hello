.class public final synthetic Lo/bm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic b:Lo/cm6;

.field public final synthetic c:Lo/jm6;


# direct methods
.method public synthetic constructor <init>(Lo/cm6;Lo/jm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bm6;->b:Lo/cm6;

    iput-object p2, p0, Lo/bm6;->c:Lo/jm6;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bm6;->b:Lo/cm6;

    iget-object v1, p0, Lo/bm6;->c:Lo/jm6;

    invoke-static {v0, v1, p1, p2}, Lo/cm6;->b(Lo/cm6;Lo/jm6;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
