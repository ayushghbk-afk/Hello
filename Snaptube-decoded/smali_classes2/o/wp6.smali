.class public final Lo/wp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vi3;


# instance fields
.field public final a:Lo/zn8;

.field public final b:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/zn8;Lo/zn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/wp6;->a:Lo/zn8;

    .line 5
    .line 6
    iput-object p2, p0, Lo/wp6;->b:Lo/zn8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo/zn8;Lo/zn8;)Lo/wp6;
    .locals 1

    .line 1
    new-instance v0, Lo/wp6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/wp6;-><init>(Lo/zn8;Lo/zn8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lo/vp6;
    .locals 1

    .line 1
    new-instance v0, Lo/vp6;

    .line 2
    .line 3
    check-cast p1, Lo/kt1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo/vp6;-><init>(Landroid/content/Context;Lo/kt1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lo/vp6;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wp6;->a:Lo/zn8;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lo/wp6;->b:Lo/zn8;

    .line 10
    .line 11
    invoke-interface {v1}, Lo/zn8;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lo/wp6;->c(Landroid/content/Context;Ljava/lang/Object;)Lo/vp6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/wp6;->b()Lo/vp6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
