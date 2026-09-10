.class public final synthetic Lo/el8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/fl8;

.field public final synthetic c:Lo/bjc;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/fl8;Lo/bjc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/el8;->b:Lo/fl8;

    iput-object p2, p0, Lo/el8;->c:Lo/bjc;

    iput-boolean p3, p0, Lo/el8;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/el8;->b:Lo/fl8;

    iget-object v1, p0, Lo/el8;->c:Lo/bjc;

    iget-boolean v2, p0, Lo/el8;->d:Z

    invoke-static {v0, v1, v2}, Lo/fl8;->e(Lo/fl8;Lo/bjc;Z)V

    return-void
.end method
