.class public final synthetic Lo/h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic b:Lo/xt6;


# direct methods
.method public synthetic constructor <init>(Lo/xt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h9;->b:Lo/xt6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h9;->b:Lo/xt6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/wandoujia/em/common/protomodel/Card;

    invoke-static {v0, p1, p2}, Lo/j9;->a(Lo/xt6;ILcom/wandoujia/em/common/protomodel/Card;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
