.class public Lo/ahb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method public varargs constructor <init>([[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ahb$a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lo/ahb$a;->b:I

    .line 13
    .line 14
    iput v1, p0, Lo/ahb$a;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lo/ahb$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lo/ahb$a;->c:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lo/ahb$a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lo/ahb$a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [B

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    sub-int/2addr v3, v1

    .line 26
    sub-int v1, p2, v2

    .line 27
    .line 28
    if-lt v3, v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ahb$a;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lo/ahb$a;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ahb$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lo/ahb$a;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ahb$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget v0, p0, Lo/ahb$a;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lo/ahb$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, Lo/ahb$a;->b:I

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    aget-byte p1, p1, v0

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    return p1
.end method

.method public f(I)Lo/ahb$d;
    .locals 6

    .line 1
    iget v0, p0, Lo/ahb$a;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lo/ahb$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iget v2, p0, Lo/ahb$a;->b:I

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    new-array v2, p1, [B

    .line 15
    .line 16
    iget v3, p0, Lo/ahb$a;->c:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v3, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    array-length p1, v1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    new-array v3, p1, [B

    .line 25
    .line 26
    invoke-static {v1, v0, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/ahb$a;->a:Ljava/util/List;

    .line 38
    .line 39
    iget v1, p0, Lo/ahb$a;->b:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v1, v3

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lo/ahb$d;

    .line 55
    .line 56
    new-instance v1, Lo/ahb$a;

    .line 57
    .line 58
    new-array v3, v3, [[B

    .line 59
    .line 60
    aput-object v2, v3, v4

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lo/ahb$a;-><init>([[B)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lo/ahb$a;

    .line 66
    .line 67
    new-array v3, v4, [[B

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [[B

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lo/ahb$a;-><init>([[B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lo/ahb$d;-><init>(Lo/ahb$a;Lo/ahb$a;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
