.class public final synthetic Lo/zo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/bp6;

.field public final synthetic c:Lcom/snaptube/search/view/provider/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/bp6;Lcom/snaptube/search/view/provider/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zo6;->b:Lo/bp6;

    iput-object p2, p0, Lo/zo6;->c:Lcom/snaptube/search/view/provider/a;

    iput-object p3, p0, Lo/zo6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zo6;->b:Lo/bp6;

    iget-object v1, p0, Lo/zo6;->c:Lcom/snaptube/search/view/provider/a;

    iget-object v2, p0, Lo/zo6;->d:Ljava/lang/String;

    check-cast p1, Lcom/snaptube/search/SearchResult;

    invoke-static {v0, v1, v2, p1}, Lo/bp6;->T(Lo/bp6;Lcom/snaptube/search/view/provider/a;Ljava/lang/String;Lcom/snaptube/search/SearchResult;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
