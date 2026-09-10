.class public abstract Lo/bc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cka;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bc5$a;
    }
.end annotation


# static fields
.field public static final d:Lo/bc5$a;


# instance fields
.field public final a:Lo/fc5;

.field public final b:Lo/hr9;

.field public final c:Lo/qf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bc5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/bc5$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/bc5;->d:Lo/bc5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/fc5;Lo/hr9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/bc5;->a:Lo/fc5;

    .line 4
    iput-object p2, p0, Lo/bc5;->b:Lo/hr9;

    .line 5
    new-instance p1, Lo/qf2;

    invoke-direct {p1}, Lo/qf2;-><init>()V

    iput-object p1, p0, Lo/bc5;->c:Lo/qf2;

    return-void
.end method

.method public synthetic constructor <init>(Lo/fc5;Lo/hr9;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bc5;-><init>(Lo/fc5;Lo/hr9;)V

    return-void
.end method


# virtual methods
.method public a()Lo/hr9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bc5;->b:Lo/hr9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lo/rf2;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/dka;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lo/dka;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lo/uja;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 19
    .line 20
    invoke-interface {p1}, Lo/rf2;->getDescriptor()Lo/nq9;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lo/uja;-><init>(Lo/bc5;Lkotlinx/serialization/json/internal/WriteMode;Lo/e1;Lo/nq9;Lo/uja$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lo/uja;->C(Lo/rf2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lo/e1;->w()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Lo/yq9;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/sd5;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/sd5;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lo/rd5;->a(Lo/bc5;Lo/fe5;Lo/yq9;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lo/sd5;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lo/sd5;->g()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lo/sd5;->g()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final d(Lo/rf2;Lkotlinx/serialization/json/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lo/tcb;->a(Lo/bc5;Lkotlinx/serialization/json/b;Lo/rf2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()Lo/fc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bc5;->a:Lo/fc5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lo/qf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bc5;->c:Lo/qf2;

    .line 2
    .line 3
    return-object v0
.end method
