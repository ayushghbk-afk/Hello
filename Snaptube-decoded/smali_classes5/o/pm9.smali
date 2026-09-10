.class public final synthetic Lo/pm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/rm9;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/rm9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pm9;->b:Lo/rm9;

    iput-object p2, p0, Lo/pm9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pm9;->b:Lo/rm9;

    iget-object v1, p0, Lo/pm9;->c:Ljava/lang/String;

    check-cast p1, Lcom/snaptube/search/SearchResult;

    invoke-static {v0, v1, p1}, Lo/rm9;->A(Lo/rm9;Ljava/lang/String;Lcom/snaptube/search/SearchResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p1

    return-object p1
.end method
