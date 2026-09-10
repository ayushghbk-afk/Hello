.class public Lo/iv6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iv6$b;
    }
.end annotation


# instance fields
.field public final a:Lo/y16;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 1
    invoke-direct {p0, v0, v1}, Lo/iv6;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo/iv6$a;

    invoke-direct {v0, p0, p1, p2}, Lo/iv6$a;-><init>(Lo/iv6;J)V

    iput-object v0, p0, Lo/iv6;->a:Lo/y16;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lo/iv6$b;->a(Ljava/lang/Object;II)Lo/iv6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/iv6;->a:Lo/y16;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lo/y16;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lo/iv6$b;->c()V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lo/iv6$b;->a(Ljava/lang/Object;II)Lo/iv6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/iv6;->a:Lo/y16;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p4}, Lo/y16;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
