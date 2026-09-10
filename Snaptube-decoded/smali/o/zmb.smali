.class public final Lo/zmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yn8;


# instance fields
.field public final a:Lo/kmb;

.field public final b:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/kmb;Lo/zn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zmb;->a:Lo/kmb;

    .line 5
    .line 6
    iput-object p2, p0, Lo/zmb;->b:Lo/zn8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo/kmb;Lo/zn8;)Lo/zmb;
    .locals 1

    .line 1
    new-instance v0, Lo/zmb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/zmb;-><init>(Lo/kmb;Lo/zn8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo/kmb;Lo/hpc;)Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/kmb;->z(Lo/hpc;)Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/jh8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zmb;->a:Lo/kmb;

    .line 2
    .line 3
    iget-object v1, p0, Lo/zmb;->b:Lo/zn8;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/zn8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo/hpc;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/zmb;->c(Lo/kmb;Lo/hpc;)Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zmb;->b()Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
