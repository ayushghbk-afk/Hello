.class public final synthetic Lo/tuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/hj0;

.field public final synthetic c:Lo/vuc;


# direct methods
.method public synthetic constructor <init>(Lo/hj0;Lo/vuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tuc;->b:Lo/hj0;

    iput-object p2, p0, Lo/tuc;->c:Lo/vuc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tuc;->b:Lo/hj0;

    iget-object v1, p0, Lo/tuc;->c:Lo/vuc;

    invoke-static {v0, v1}, Lo/vuc;->q1(Lo/hj0;Lo/vuc;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
