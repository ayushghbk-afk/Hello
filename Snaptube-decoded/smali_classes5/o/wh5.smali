.class public final synthetic Lo/wh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/xh5;


# direct methods
.method public synthetic constructor <init>(Lo/xh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wh5;->b:Lo/xh5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wh5;->b:Lo/xh5;

    check-cast p1, Lo/uh5;

    invoke-static {v0, p1}, Lo/xh5;->k(Lo/xh5;Lo/uh5;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
