.class public final synthetic Lo/b0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/hj0;

.field public final synthetic c:Lo/d0b;


# direct methods
.method public synthetic constructor <init>(Lo/hj0;Lo/d0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b0b;->b:Lo/hj0;

    iput-object p2, p0, Lo/b0b;->c:Lo/d0b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b0b;->b:Lo/hj0;

    iget-object v1, p0, Lo/b0b;->c:Lo/d0b;

    invoke-static {v0, v1}, Lo/d0b;->p1(Lo/hj0;Lo/d0b;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
