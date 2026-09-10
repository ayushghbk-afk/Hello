.class public final Lcom/snaptube/premium/minibar/e$b;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/minibar/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/minibar/e;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/minibar/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/minibar/e$b;->b:Lcom/snaptube/premium/minibar/e;

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
    check-cast p1, Lo/pq7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/e$b;->d(Lo/pq7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lo/pq7;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e$b;->b:Lcom/snaptube/premium/minibar/e;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/minibar/e;->g(Lcom/snaptube/premium/minibar/e;)Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/pq7;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/MiniBarControlView;->setTile(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e$b;->b:Lcom/snaptube/premium/minibar/e;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/snaptube/premium/minibar/e;->h(Lcom/snaptube/premium/minibar/e;)Lcom/snaptube/premium/minibar/FloatBarView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/pq7;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/minibar/FloatBarView;->setCover(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
