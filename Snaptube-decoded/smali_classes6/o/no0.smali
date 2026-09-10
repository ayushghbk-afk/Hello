.class public final Lo/no0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vf5;


# static fields
.field public static final a:Lo/no0;

.field public static final b:Lo/nq9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/no0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/no0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/no0;->a:Lo/no0;

    .line 7
    .line 8
    new-instance v0, Lo/zj8;

    .line 9
    .line 10
    const-string v1, "kotlin.Boolean"

    .line 11
    .line 12
    sget-object v2, Lo/wj8$a;->a:Lo/wj8$a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lo/zj8;-><init>(Ljava/lang/String;Lo/wj8;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/no0;->b:Lo/nq9;

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
.method public a(Lo/w12;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo/w12;->x()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lo/a43;Z)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lo/a43;->w(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic deserialize(Lo/w12;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/no0;->a(Lo/w12;)Ljava/lang/Boolean;

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
    sget-object v0, Lo/no0;->b:Lo/nq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo/a43;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lo/no0;->b(Lo/a43;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
