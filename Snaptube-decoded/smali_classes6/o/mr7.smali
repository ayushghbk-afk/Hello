.class public Lo/mr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mr7$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lo/mr7;
    .locals 1

    .line 1
    sget-object v0, Lo/mr7$b;->a:Lo/mr7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 1

    .line 1
    new-instance v0, Lo/mr7$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/mr7$a;-><init>(Lo/mr7;Lo/yla;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/mr7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
