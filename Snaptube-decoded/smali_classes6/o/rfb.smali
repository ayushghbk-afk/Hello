.class public final Lo/rfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vf5;


# static fields
.field public static final a:Lo/rfb;

.field public static final b:Lo/nq9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/rfb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rfb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/rfb;->a:Lo/rfb;

    .line 7
    .line 8
    sget-object v0, Lo/z65;->a:Lo/z65;

    .line 9
    .line 10
    invoke-static {v0}, Lo/oq0;->z(Lo/z65;)Lo/vf5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.UInt"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lo/n25;->a(Ljava/lang/String;Lo/vf5;)Lo/nq9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lo/rfb;->b:Lo/nq9;

    .line 21
    .line 22
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
.method public a(Lo/w12;)I
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/rfb;->getDescriptor()Lo/nq9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo/w12;->z(Lo/nq9;)Lo/w12;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lo/w12;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lo/nfb;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public b(Lo/a43;I)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/rfb;->getDescriptor()Lo/nq9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo/a43;->t(Lo/nq9;)Lo/a43;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lo/a43;->C(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lo/w12;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/rfb;->a(Lo/w12;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lo/nfb;->a(I)Lo/nfb;

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
    sget-object v0, Lo/rfb;->b:Lo/nq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lo/a43;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/nfb;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo/nfb;->g()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lo/rfb;->b(Lo/a43;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
