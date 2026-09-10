.class public final Lo/dd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vf5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dd5$a;
    }
.end annotation


# static fields
.field public static final a:Lo/dd5;

.field public static final b:Lo/nq9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/dd5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dd5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dd5;->a:Lo/dd5;

    .line 7
    .line 8
    sget-object v0, Lo/dd5$a;->b:Lo/dd5$a;

    .line 9
    .line 10
    sput-object v0, Lo/dd5;->b:Lo/nq9;

    .line 11
    .line 12
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
.method public a(Lo/w12;)Lkotlinx/serialization/json/JsonObject;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/rc5;->b(Lo/w12;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 10
    .line 11
    sget-object v1, Lo/bka;->a:Lo/bka;

    .line 12
    .line 13
    invoke-static {v1}, Lo/oq0;->C(Lo/bka;)Lo/vf5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/oq0;->k(Lo/vf5;Lo/vf5;)Lo/vf5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lo/rf2;->deserialize(Lo/w12;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public b(Lo/a43;Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo/rc5;->c(Lo/a43;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo/bka;->a:Lo/bka;

    .line 15
    .line 16
    invoke-static {v0}, Lo/oq0;->C(Lo/bka;)Lo/vf5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/oq0;->k(Lo/vf5;Lo/vf5;)Lo/vf5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2}, Lo/yq9;->serialize(Lo/a43;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic deserialize(Lo/w12;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/dd5;->a(Lo/w12;)Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lo/nq9;
    .locals 1

    .line 1
    sget-object v0, Lo/dd5;->b:Lo/nq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo/a43;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/dd5;->b(Lo/a43;Lkotlinx/serialization/json/JsonObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
