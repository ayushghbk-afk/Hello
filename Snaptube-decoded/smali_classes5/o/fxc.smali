.class public final synthetic Lo/fxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/hj0;

.field public final synthetic c:Lo/gxc;


# direct methods
.method public synthetic constructor <init>(Lo/hj0;Lo/gxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fxc;->b:Lo/hj0;

    iput-object p2, p0, Lo/fxc;->c:Lo/gxc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fxc;->b:Lo/hj0;

    iget-object v1, p0, Lo/fxc;->c:Lo/gxc;

    invoke-static {v0, v1}, Lo/gxc;->p1(Lo/hj0;Lo/gxc;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
