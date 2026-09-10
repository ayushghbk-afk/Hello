.class public final synthetic Lo/in9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic b:Lo/jn9;


# direct methods
.method public synthetic constructor <init>(Lo/jn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/in9;->b:Lo/jn9;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/in9;->b:Lo/jn9;

    invoke-static {v0, p1, p2}, Lo/jn9;->c(Lo/jn9;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
