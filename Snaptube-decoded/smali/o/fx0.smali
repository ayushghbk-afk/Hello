.class public Lo/fx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn5;


# instance fields
.field public final a:[Lo/sn5;


# direct methods
.method public varargs constructor <init>([Lo/sn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fx0;->a:[Lo/sn5;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fx0;->a:[Lo/sn5;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2, p3}, Lo/sn5;->c(Ljava/lang/String;ILcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/fx0;->a:[Lo/sn5;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    move v7, p4

    .line 13
    move-object v8, p5

    .line 14
    invoke-interface/range {v3 .. v8}, Lo/sn5;->d(Ljava/lang/String;Ljava/lang/String;IZLcom/snaptube/mixed_list/data/CacheControl;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
