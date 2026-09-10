.class public Lo/qx8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/ac2;


# direct methods
.method public constructor <init>(Lo/ac2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qx8;->a:Lo/ac2;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lo/is1;Lo/ao8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/qx8;->b(Lo/is1;Lo/ao8;)V

    return-void
.end method

.method public static synthetic b(Lo/is1;Lo/ao8;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/ao8;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method


# virtual methods
.method public c(Lo/imb;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo/qy5;->f()Lo/qy5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo/qy5;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lo/is1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lo/is1;-><init>(Lo/imb;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/qx8;->a:Lo/ac2;

    .line 19
    .line 20
    new-instance v1, Lo/px8;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lo/px8;-><init>(Lo/is1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lo/ac2;->a(Lo/ac2$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
