.class public final Lo/yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yn8;


# instance fields
.field public final a:Lo/iv;


# direct methods
.method public constructor <init>(Lo/iv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/yv;->a:Lo/iv;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lo/iv;)Lo/yv;
    .locals 1

    .line 1
    new-instance v0, Lo/yv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/yv;-><init>(Lo/iv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lo/iv;)Lo/ip4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/iv;->p()Lo/ip4;

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
    check-cast p0, Lo/ip4;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public c()Lo/ip4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yv;->a:Lo/iv;

    .line 2
    .line 3
    invoke-static {v0}, Lo/yv;->b(Lo/iv;)Lo/ip4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yv;->c()Lo/ip4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
