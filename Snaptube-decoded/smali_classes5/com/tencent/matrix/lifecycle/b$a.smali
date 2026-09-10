.class public final Lcom/tencent/matrix/lifecycle/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/b;->c(Lo/cv4;)Lo/cv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/lifecycle/b$a$a;
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/cv4;


# direct methods
.method public constructor <init>(Lo/cv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/b$a;->b:Lo/cv4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/av4;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/b$a;->b:Lo/cv4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/matrix/lifecycle/b$a;->b(Lo/av4;)Lcom/tencent/matrix/lifecycle/b$a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lo/zu4;->a(Lo/av4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lo/av4;)Lcom/tencent/matrix/lifecycle/b$a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/matrix/lifecycle/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/matrix/lifecycle/b$a$a;-><init>(Lcom/tencent/matrix/lifecycle/b$a;Lo/av4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/b$a;->b:Lo/cv4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bv4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
