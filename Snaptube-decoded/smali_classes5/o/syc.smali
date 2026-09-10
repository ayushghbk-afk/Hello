.class public final synthetic Lo/syc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/hj0;

.field public final synthetic c:Lo/tyc;


# direct methods
.method public synthetic constructor <init>(Lo/hj0;Lo/tyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/syc;->b:Lo/hj0;

    iput-object p2, p0, Lo/syc;->c:Lo/tyc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/syc;->b:Lo/hj0;

    iget-object v1, p0, Lo/syc;->c:Lo/tyc;

    invoke-static {v0, v1}, Lo/tyc;->d2(Lo/hj0;Lo/tyc;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
