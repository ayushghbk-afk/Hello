.class public final Lo/dd5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nq9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/dd5$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lo/nq9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/dd5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dd5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dd5$a;->b:Lo/dd5$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lo/dd5$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/bka;->a:Lo/bka;

    .line 5
    .line 6
    invoke-static {v0}, Lo/oq0;->C(Lo/bka;)Lo/vf5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/oq0;->k(Lo/vf5;Lo/vf5;)Lo/vf5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lo/vf5;->getDescriptor()Lo/nq9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/dd5$a;->a:Lo/nq9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd5$a;->a:Lo/nq9;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/nq9;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/dd5$a;->a:Lo/nq9;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/nq9;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()Lo/tq9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd5$a;->a:Lo/nq9;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/nq9;->d()Lo/tq9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd5$a;->a:Lo/nq9;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/nq9;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd5$a;->a:Lo/nq9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/nq9;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd5$a;->a:Lo/nq9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/nq9;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd5$a;->a:Lo/nq9;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/nq9;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(I)Lo/nq9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd5$a;->a:Lo/nq9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/nq9;->h(I)Lo/nq9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/dd5$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd5$a;->a:Lo/nq9;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/nq9;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd5$a;->a:Lo/nq9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/nq9;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
