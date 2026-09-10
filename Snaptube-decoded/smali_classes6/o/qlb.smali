.class public Lo/qlb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qlb$c;,
        Lo/qlb$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lo/z16;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/z16;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/z16;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/qlb;->b:Lo/z16;

    .line 12
    .line 13
    new-instance v0, Lo/dt0;

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    const-string v3, "url size detector"

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lo/dt0;-><init>(IJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/qlb;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lo/qlb;)Lo/z16;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qlb;->b:Lo/z16;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lo/y00;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qlb;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/qlb$c;

    .line 4
    .line 5
    check-cast p1, Lo/qlb$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lo/qlb$c;-><init>(Lo/qlb;Lo/qlb$b;Lo/qlb$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
