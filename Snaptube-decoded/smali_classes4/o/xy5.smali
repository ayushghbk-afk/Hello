.class public final Lo/xy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn5;


# instance fields
.field public final a:Lo/sn5;


# direct methods
.method public constructor <init>(Lo/sn5;)V
    .locals 1

    .line 1
    const-string v0, "mReal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/xy5;->a:Lo/sn5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xy5;->a:Lo/sn5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/sn5;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;ILcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xy5;->a:Lo/sn5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/sn5;->c(Ljava/lang/String;ILcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/xy5;->a:Lo/sn5;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lo/d02;->a:Lo/d02;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lo/d02;->l(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method
