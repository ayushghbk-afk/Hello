.class public Lcom/snaptube/premium/fragment/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/fragment/b$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/snaptube/premium/fragment/b$e;

.field public final b:Lcom/trello/rxlifecycle/components/RxFragment;

.field public c:Lo/bma;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Lcom/snaptube/premium/fragment/b$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/fragment/b;->b:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/premium/fragment/b;->a:Lcom/snaptube/premium/fragment/b$e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/trello/rxlifecycle/components/RxFragment;->B2()Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/snaptube/premium/fragment/b$c;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/snaptube/premium/fragment/b$c;-><init>(Lcom/snaptube/premium/fragment/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/snaptube/premium/fragment/b$a;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/snaptube/premium/fragment/b$a;-><init>(Lcom/snaptube/premium/fragment/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/snaptube/premium/fragment/b$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/b$b;-><init>(Lcom/snaptube/premium/fragment/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/snaptube/premium/fragment/b;->c:Lo/bma;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/fragment/b;)Lcom/snaptube/premium/fragment/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/b;->a:Lcom/snaptube/premium/fragment/b$e;

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRealPause "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "VPagerFragmentCoord"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRealResume "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "VPagerFragmentCoord"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/b;->c:Lo/bma;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/snaptube/premium/fragment/b;->c:Lo/bma;

    .line 8
    .line 9
    return-void
.end method
