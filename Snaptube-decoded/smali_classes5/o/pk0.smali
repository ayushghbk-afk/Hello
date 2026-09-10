.class public final synthetic Lo/pk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/hj0;

.field public final synthetic c:Lo/qk0;


# direct methods
.method public synthetic constructor <init>(Lo/hj0;Lo/qk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pk0;->b:Lo/hj0;

    iput-object p2, p0, Lo/pk0;->c:Lo/qk0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pk0;->b:Lo/hj0;

    iget-object v1, p0, Lo/pk0;->c:Lo/qk0;

    invoke-static {v0, v1}, Lo/qk0;->a(Lo/hj0;Lo/qk0;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
