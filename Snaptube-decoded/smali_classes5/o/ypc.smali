.class public final synthetic Lo/ypc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/zpc;

.field public final synthetic c:Lo/hj0;


# direct methods
.method public synthetic constructor <init>(Lo/zpc;Lo/hj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ypc;->b:Lo/zpc;

    iput-object p2, p0, Lo/ypc;->c:Lo/hj0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ypc;->b:Lo/zpc;

    iget-object v1, p0, Lo/ypc;->c:Lo/hj0;

    invoke-static {v0, v1}, Lo/zpc;->e2(Lo/zpc;Lo/hj0;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
