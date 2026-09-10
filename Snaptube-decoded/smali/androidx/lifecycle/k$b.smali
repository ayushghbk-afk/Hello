.class public final Landroidx/lifecycle/k$b;
.super Lo/k17;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lo/k17;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/k$b;->l:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/k$b;->m:Landroidx/lifecycle/k;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lo/k17;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/k$b;->l:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/k$b;->m:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k$b;->m:Landroidx/lifecycle/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/k;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/lifecycle/k$b;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/k;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/lifecycle/k$b;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo/p17;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/lifecycle/k$b;->m:Landroidx/lifecycle/k;

    .line 3
    .line 4
    return-void
.end method
