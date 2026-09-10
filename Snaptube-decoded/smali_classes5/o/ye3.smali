.class public final Lo/ye3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cz5;


# static fields
.field public static final a:Lo/ye3;

.field public static b:Lo/cz5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ye3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ye3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ye3;->a:Lo/ye3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/premium/LoginState;
    .locals 1

    .line 1
    sget-object v0, Lo/ye3;->b:Lo/cz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/cz5;->a()Lcom/snaptube/premium/LoginState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/snaptube/premium/LoginState;->NOT_LOGIN:Lcom/snaptube/premium/LoginState;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public b()Lcom/snaptube/premium/LoginState;
    .locals 1

    .line 1
    sget-object v0, Lo/ye3;->b:Lo/cz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/cz5;->b()Lcom/snaptube/premium/LoginState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/snaptube/premium/LoginState;->NOT_LOGIN:Lcom/snaptube/premium/LoginState;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final c(Lo/cz5;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/ye3;->b:Lo/cz5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sput-object p1, Lo/ye3;->b:Lo/cz5;

    .line 12
    .line 13
    return-void
.end method
