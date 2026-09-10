.class public Lo/tn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn5;


# instance fields
.field public final a:Lo/sn5;

.field public final b:Lo/sn5;


# direct methods
.method public constructor <init>(Lo/sn5;Lo/sn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/tn5;->b:Lo/sn5;

    .line 5
    .line 6
    iput-object p1, p0, Lo/tn5;->a:Lo/sn5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tn5;->a:Lo/sn5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/sn5;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/tn5;->b:Lo/sn5;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/sn5;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;ILcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tn5;->a:Lo/sn5;

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
    sget-object v0, Lcom/snaptube/mixed_list/data/CacheControl;->NO_CACHE:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 2
    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/tn5;->a:Lo/sn5;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/tn5;->b:Lo/sn5;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-interface/range {v0 .. v5}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lo/tn5;->a:Lo/sn5;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move v4, p3

    .line 33
    move v5, p4

    .line 34
    move-object v6, p5

    .line 35
    invoke-interface/range {v1 .. v6}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lrx/c;->j(Lrx/c;Lrx/c;)Lrx/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lrx/c;->F()Lrx/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
