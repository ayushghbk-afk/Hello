.class public final Lo/sf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vi3;


# instance fields
.field public final a:Lo/zn8;

.field public final b:Lo/zn8;

.field public final c:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/zn8;Lo/zn8;Lo/zn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sf9;->a:Lo/zn8;

    .line 5
    .line 6
    iput-object p2, p0, Lo/sf9;->b:Lo/zn8;

    .line 7
    .line 8
    iput-object p3, p0, Lo/sf9;->c:Lo/zn8;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lo/zn8;Lo/zn8;Lo/zn8;)Lo/sf9;
    .locals 1

    .line 1
    new-instance v0, Lo/sf9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/sf9;-><init>(Lo/zn8;Lo/zn8;Lo/zn8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lo/rf9;
    .locals 1

    .line 1
    new-instance v0, Lo/rf9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/rf9;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lo/rf9;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/sf9;->a:Lo/zn8;

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
    iget-object v1, p0, Lo/sf9;->b:Lo/zn8;

    .line 10
    .line 11
    invoke-interface {v1}, Lo/zn8;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lo/sf9;->c:Lo/zn8;

    .line 18
    .line 19
    invoke-interface {v2}, Lo/zn8;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lo/sf9;->c(Landroid/content/Context;Ljava/lang/String;I)Lo/rf9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/sf9;->b()Lo/rf9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
