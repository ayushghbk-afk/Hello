.class public final Lcom/snaptube/premium/search/local/LocalSearchFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/search/local/LocalSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/rq4;

.field public final b:Z


# direct methods
.method public constructor <init>(Lo/rq4;Z)V
    .locals 1

    .line 1
    const-string v0, "mediaDB"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$b;->a:Lo/rq4;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$b;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lo/z3c;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/snaptube/premium/search/local/LocalSearchViewModel;

    iget-object v0, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$b;->a:Lo/rq4;

    iget-boolean v1, p0, Lcom/snaptube/premium/search/local/LocalSearchFragment$b;->b:Z

    invoke-direct {p1, v0, v1}, Lcom/snaptube/premium/search/local/LocalSearchViewModel;-><init>(Lo/rq4;Z)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Lo/mt1;)Lo/z3c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/c4c;->b(Landroidx/lifecycle/n$b;Ljava/lang/Class;Lo/mt1;)Lo/z3c;

    move-result-object p1

    return-object p1
.end method
