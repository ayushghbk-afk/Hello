.class public final synthetic Lo/ju6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/fu6$g;

.field public final synthetic c:Lo/fu6$i;


# direct methods
.method public synthetic constructor <init>(Lo/fu6$g;Lo/fu6$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ju6;->b:Lo/fu6$g;

    iput-object p2, p0, Lo/ju6;->c:Lo/fu6$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ju6;->b:Lo/fu6$g;

    iget-object v1, p0, Lo/ju6;->c:Lo/fu6$i;

    invoke-static {v0, v1}, Lo/fu6$g;->a(Lo/fu6$g;Lo/fu6$i;)V

    return-void
.end method
