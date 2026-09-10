.class public final Lo/bh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vv4$b;


# instance fields
.field public final a:Lcom/snaptube/account/entity/LoginUserInfo;

.field public final b:Lo/vv4$a;


# direct methods
.method public constructor <init>(Lcom/snaptube/account/entity/LoginUserInfo;)V
    .locals 1

    .line 1
    const-string v0, "user"

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
    iput-object p1, p0, Lo/bh1;->a:Lcom/snaptube/account/entity/LoginUserInfo;

    .line 10
    .line 11
    new-instance v0, Lo/zg1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/account/entity/LoginUserInfo;->getAccessToken()Lo/w2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lo/zg1;-><init>(Lo/w2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/bh1;->b:Lo/vv4$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lo/vv4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bh1;->b:Lo/vv4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bh1;->a:Lcom/snaptube/account/entity/LoginUserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/account/entity/LoginUserInfo;->getPlatformId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bh1;->a:Lcom/snaptube/account/entity/LoginUserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/account/entity/UserInfo;->getAvatar()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bh1;->a:Lcom/snaptube/account/entity/LoginUserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/account/entity/UserInfo;->getEmail()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bh1;->a:Lcom/snaptube/account/entity/LoginUserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/account/entity/UserInfo;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bh1;->a:Lcom/snaptube/account/entity/LoginUserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/account/entity/UserInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bh1;->a:Lcom/snaptube/account/entity/LoginUserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/account/entity/LoginUserInfo;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
