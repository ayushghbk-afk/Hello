.class public final synthetic Lo/o9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic b:Lo/u9b;

.field public final synthetic c:Lo/c74;


# direct methods
.method public synthetic constructor <init>(Lo/u9b;Lo/c74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o9b;->b:Lo/u9b;

    iput-object p2, p0, Lo/o9b;->c:Lo/c74;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o9b;->b:Lo/u9b;

    iget-object v1, p0, Lo/o9b;->c:Lo/c74;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/u9b;->a(Lo/u9b;Lo/c74;Ljava/util/List;I)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
