.class public final synthetic Lo/aoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lo/goc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aoc;->b:Lo/goc;

    iput-object p2, p0, Lo/aoc;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/aoc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aoc;->b:Lo/goc;

    iget-object v1, p0, Lo/aoc;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/aoc;->d:Ljava/lang/String;

    check-cast p1, Lcom/snaptube/dataadapter/model/AdapterResult;

    invoke-static {v0, v1, v2, p1}, Lo/goc;->e(Lo/goc;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p1

    return-object p1
.end method
