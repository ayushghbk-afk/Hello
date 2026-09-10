.class public final Lcom/snaptube/premium/search/local/LocalSearchViewModel$a;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/local/LocalSearchViewModel;->j0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/search/local/LocalSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/local/LocalSearchViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/local/LocalSearchViewModel$a;->b:Lcom/snaptube/premium/search/local/LocalSearchViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/search/local/LocalSearchViewModel$a;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchViewModel$a;->b:Lcom/snaptube/premium/search/local/LocalSearchViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/search/local/LocalSearchViewModel;->b0(Lcom/snaptube/premium/search/local/LocalSearchViewModel;)Lo/k17;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
