.class public final Lo/sr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sr7$b;,
        Lo/sr7$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lo/sr7;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lo/sr7;->b:Z

    .line 4
    iput-object p2, p0, Lo/sr7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lo/sr7;
    .locals 1

    .line 1
    sget-object v0, Lo/sr7$a;->a:Lo/sr7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 3

    .line 1
    new-instance v0, Lo/sr7$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/sr7;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo/sr7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lo/sr7$b;-><init>(Lo/yla;ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo/yla;->add(Lo/bma;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/sr7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
