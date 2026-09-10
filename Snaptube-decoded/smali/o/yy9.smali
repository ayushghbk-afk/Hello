.class public final synthetic Lo/yy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/window/layout/adapter/sidecar/b$c;

.field public final synthetic c:Lo/nhc;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/b$c;Lo/nhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yy9;->b:Landroidx/window/layout/adapter/sidecar/b$c;

    iput-object p2, p0, Lo/yy9;->c:Lo/nhc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yy9;->b:Landroidx/window/layout/adapter/sidecar/b$c;

    iget-object v1, p0, Lo/yy9;->c:Lo/nhc;

    invoke-static {v0, v1}, Landroidx/window/layout/adapter/sidecar/b$c;->a(Landroidx/window/layout/adapter/sidecar/b$c;Lo/nhc;)V

    return-void
.end method
