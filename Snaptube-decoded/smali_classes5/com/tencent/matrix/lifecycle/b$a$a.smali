.class public final Lcom/tencent/matrix/lifecycle/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/av4;
.implements Lo/nu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/lifecycle/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/av4;

.field public final synthetic c:Lcom/tencent/matrix/lifecycle/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/lifecycle/b$a;Lo/av4;)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/b$a$a;->c:Lcom/tencent/matrix/lifecycle/b$a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/tencent/matrix/lifecycle/b$a$a;->b:Lo/av4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/b$a$a;->b:Lo/av4;

    .line 2
    .line 3
    instance-of v1, v0, Lo/nu4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/nu4;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/nu4;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/b$a$a;->b:Lo/av4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/av4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/b$a$a;->b:Lo/av4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/av4;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/matrix/lifecycle/b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/b$a$a;->b:Lo/av4;

    .line 6
    .line 7
    check-cast p1, Lcom/tencent/matrix/lifecycle/b$a$a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/tencent/matrix/lifecycle/b$a$a;->b:Lo/av4;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/b$a$a;->b:Lo/av4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/b$a$a;->b:Lo/av4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
