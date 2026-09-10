.class public final Lo/dc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vf5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dc5$a;
    }
.end annotation


# static fields
.field public static final a:Lo/dc5;

.field public static final b:Lo/nq9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/dc5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dc5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dc5;->a:Lo/dc5;

    .line 7
    .line 8
    sget-object v0, Lo/dc5$a;->b:Lo/dc5$a;

    .line 9
    .line 10
    sput-object v0, Lo/dc5;->b:Lo/nq9;

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
.method public a(Lo/w12;)Lkotlinx/serialization/json/a;
    .locals 2

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
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 12
    .line 13
    invoke-static {v1}, Lo/oq0;->h(Lo/vf5;)Lo/vf5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Lo/rf2;->deserialize(Lo/w12;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public b(Lo/a43;Lkotlinx/serialization/json/a;)V
    .locals 1

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
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 15
    .line 16
    invoke-static {v0}, Lo/oq0;->h(Lo/vf5;)Lo/vf5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Lo/yq9;->serialize(Lo/a43;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic deserialize(Lo/w12;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/dc5;->a(Lo/w12;)Lkotlinx/serialization/json/a;

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
    sget-object v0, Lo/dc5;->b:Lo/nq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo/a43;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/dc5;->b(Lo/a43;Lkotlinx/serialization/json/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
