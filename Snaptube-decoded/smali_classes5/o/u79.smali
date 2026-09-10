.class public final synthetic Lo/u79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/a89;

.field public final synthetic c:Lo/cu4;


# direct methods
.method public synthetic constructor <init>(Lo/a89;Lo/cu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u79;->b:Lo/a89;

    iput-object p2, p0, Lo/u79;->c:Lo/cu4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u79;->b:Lo/a89;

    iget-object v1, p0, Lo/u79;->c:Lo/cu4;

    invoke-static {v0, v1}, Lo/a89;->l(Lo/a89;Lo/cu4;)V

    return-void
.end method
