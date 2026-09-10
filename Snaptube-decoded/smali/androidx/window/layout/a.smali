.class public final synthetic Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tn1;


# instance fields
.field public final synthetic a:Lo/ol8;


# direct methods
.method public synthetic constructor <init>(Lo/ol8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/a;->a:Lo/ol8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/a;->a:Lo/ol8;

    check-cast p1, Lo/nhc;

    invoke-static {v0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->d(Lo/ol8;Lo/nhc;)V

    return-void
.end method
