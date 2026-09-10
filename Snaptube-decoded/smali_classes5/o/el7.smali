.class public Lo/el7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/av4;

.field public final c:Lcom/tencent/matrix/lifecycle/a;


# direct methods
.method public constructor <init>(Lo/av4;Lcom/tencent/matrix/lifecycle/a;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statefulOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/el7;->b:Lo/av4;

    .line 15
    .line 16
    iput-object p2, p0, Lo/el7;->c:Lcom/tencent/matrix/lifecycle/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lo/av4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/el7;->b:Lo/av4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/tencent/matrix/lifecycle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/el7;->c:Lcom/tencent/matrix/lifecycle/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lo/lm5;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
