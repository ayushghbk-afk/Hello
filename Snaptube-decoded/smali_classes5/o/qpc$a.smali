.class public final Lo/qpc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tw9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qpc;->s0(Lo/bd5;Ljava/lang/String;)Lo/tw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/bd5;


# direct methods
.method public constructor <init>(Lo/bd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qpc$a;->a:Lo/bd5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContents()Lo/cc5;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/qpc$a;->a:Lo/bd5;

    .line 2
    .line 3
    const-string v1, "horizontalShelfViewModel"

    .line 4
    .line 5
    const-string v2, "items"

    .line 6
    .line 7
    const-string v3, "contents"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qpc$a;->a:Lo/bd5;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    const-string v2, "dynamicTextViewModel"

    .line 6
    .line 7
    const-string v3, "header"

    .line 8
    .line 9
    const-string v4, "pageHeaderViewModel"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lo/qpc;->b(Lo/oc5;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method
