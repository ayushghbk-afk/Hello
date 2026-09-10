.class public abstract Lo/vx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn5;


# instance fields
.field public final a:Lo/qp;


# direct methods
.method public constructor <init>(Lo/qp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/vx8;->a:Lo/qp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/rn5;->a(Lo/sn5;)V

    return-void
.end method

.method public c(Ljava/lang/String;ILcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vx8;->a:Lo/qp;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lo/vx8;->e(Lcom/snaptube/mixed_list/data/CacheControl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lo/qp;->a(Ljava/lang/String;ILjava/lang/String;)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/vx8;->a:Lo/qp;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lo/vx8;->e(Lcom/snaptube/mixed_list/data/CacheControl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lo/qp;->b(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Lcom/snaptube/mixed_list/data/CacheControl;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/data/CacheControl;->NO_CACHE:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "no-cache"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/snaptube/mixed_list/data/CacheControl;->FORCE_CACHE:Lcom/snaptube/mixed_list/data/CacheControl;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "max-stale=2147483647, only-if-cached"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method
