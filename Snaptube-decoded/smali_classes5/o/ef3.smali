.class public Lo/ef3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ef3$a;
    }
.end annotation


# instance fields
.field public a:Lcom/snaptube/extractor/pluginlib/models/PageContext;

.field public b:Lo/xr4;

.field public c:Z


# direct methods
.method public constructor <init>(Lo/ef3$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo/ef3$a;->b(Lo/ef3$a;)Lcom/snaptube/extractor/pluginlib/models/PageContext;

    move-result-object v0

    iput-object v0, p0, Lo/ef3;->a:Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 4
    invoke-static {p1}, Lo/ef3$a;->c(Lo/ef3$a;)Lo/xr4;

    move-result-object v0

    iput-object v0, p0, Lo/ef3;->b:Lo/xr4;

    .line 5
    invoke-static {p1}, Lo/ef3$a;->a(Lo/ef3$a;)Z

    move-result p1

    iput-boolean p1, p0, Lo/ef3;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/ef3$a;Lo/ff3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/ef3;-><init>(Lo/ef3$a;)V

    return-void
.end method

.method public static d()Lo/ef3$a;
    .locals 2

    .line 1
    new-instance v0, Lo/ef3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/ef3$a;-><init>(Lo/df3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lcom/snaptube/extractor/pluginlib/models/PageContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ef3;->a:Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lo/xr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ef3;->b:Lo/xr4;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ef3;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lo/xr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ef3;->b:Lo/xr4;

    .line 2
    .line 3
    return-void
.end method
