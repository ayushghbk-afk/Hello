.class public final Landroidx/datastore/core/SingleProcessDataStore$b$b;
.super Landroidx/datastore/core/SingleProcessDataStore$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/c74;

.field public final b:Lo/jh1;

.field public final c:Lo/yga;

.field public final d:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lo/c74;Lo/jh1;Lo/yga;Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$b;-><init>(Lo/b72;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a:Lo/c74;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b:Lo/jh1;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->c:Lo/yga;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d:Lkotlin/coroutines/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lo/jh1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b:Lo/jh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lo/yga;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->c:Lo/yga;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lo/c74;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a:Lo/c74;

    .line 2
    .line 3
    return-object v0
.end method
