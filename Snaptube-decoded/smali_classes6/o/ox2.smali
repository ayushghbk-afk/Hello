.class public final Lo/ox2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vf5;


# static fields
.field public static final a:Lo/ox2;

.field public static final b:Lo/nq9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/ox2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ox2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ox2;->a:Lo/ox2;

    .line 7
    .line 8
    new-instance v0, Lo/zj8;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lo/wj8$i;->a:Lo/wj8$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lo/zj8;-><init>(Ljava/lang/String;Lo/wj8;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/ox2;->b:Lo/nq9;

    .line 18
    .line 19
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
.method public a(Lo/w12;)J
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/ix2;->c:Lo/ix2$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/w12;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lo/ix2$a;->c(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public b(Lo/a43;J)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lo/ix2;->E(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lo/a43;->G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic deserialize(Lo/w12;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/ox2;->a(Lo/w12;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo/ix2;->f(J)Lo/ix2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()Lo/nq9;
    .locals 1

    .line 1
    sget-object v0, Lo/ox2;->b:Lo/nq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo/a43;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lo/ix2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo/ix2;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lo/ox2;->b(Lo/a43;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
