.class public Lo/og9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ju4;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/og9;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/og9;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lo/og9;->c:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->Z3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lo/og9;->b:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/og9;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/og9;->c:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/og9;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lo/og9;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lo/og9;->a:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/og9;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo/og9;->a:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lo/og9;->c:Z

    .line 7
    .line 8
    return v0
.end method
