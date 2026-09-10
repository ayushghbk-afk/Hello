.class public abstract Lo/fca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x7

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-array v0, v0, [Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v1, v0, v8

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v5, v0, v1

    .line 37
    .line 38
    aput-object v6, v0, v2

    .line 39
    .line 40
    aput-object v7, v0, v4

    .line 41
    .line 42
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/fca;->a:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    :goto_0
    return p0
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/fca;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x4e4

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x4e5

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p0, 0x4ed

    .line 17
    .line 18
    :goto_0
    return p0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    sget-object v0, Lo/fca;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
