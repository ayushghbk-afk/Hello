.class public final synthetic Lo/mh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/qh4;

.field public final synthetic c:Lo/vf4;


# direct methods
.method public synthetic constructor <init>(Lo/qh4;Lo/vf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mh4;->b:Lo/qh4;

    iput-object p2, p0, Lo/mh4;->c:Lo/vf4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mh4;->b:Lo/qh4;

    iget-object v1, p0, Lo/mh4;->c:Lo/vf4;

    invoke-static {v0, v1}, Lo/qh4;->c(Lo/qh4;Lo/vf4;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
