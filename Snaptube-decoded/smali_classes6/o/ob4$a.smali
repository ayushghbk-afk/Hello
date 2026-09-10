.class public final Lo/ob4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ob4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public b:I

.field public transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/ob4$a;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    and-int p0, v0, p1

    .line 13
    .line 14
    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    div-int/lit8 v0, p1, 0x3

    .line 4
    .line 5
    iput v0, p0, Lo/ob4$a;->c:I

    .line 6
    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lo/ob4$a;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lo/ob4$a;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lo/ob4$a;->c:I

    .line 11
    .line 12
    const v0, 0x1fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lo/ob4$a;->c:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Capacity exhausted."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    if-lt v1, p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-array v2, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    div-int/lit8 v3, p1, 0x3

    .line 34
    .line 35
    iput v3, p0, Lo/ob4$a;->c:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_5

    .line 39
    .line 40
    aget-object v4, v0, v3

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    aget-object v6, v0, v5

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v7, v0, v3

    .line 50
    .line 51
    aput-object v7, v0, v5

    .line 52
    .line 53
    invoke-static {v4, p1}, Lo/ob4$a;->a(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_1
    aget-object v7, v2, v5

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-static {v5, p1}, Lo/ob4$a;->c(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    aput-object v4, v2, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    aput-object v6, v2, v5

    .line 71
    .line 72
    :cond_4
    add-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iput-object v2, p0, Lo/ob4$a;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public e(ILjava/lang/Object;Lo/ykc;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ob4$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p2, v1}, Lo/ob4$a;->a(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    aget-object v3, v0, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-ne v3, p2, :cond_1

    .line 14
    .line 15
    instance-of p1, p2, Ljava/util/Map$Entry;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "java.util"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    iget-object p1, p3, Lo/ykc;->f:Lio/protostuff/WriteSink;

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    aget-object p2, v0, v2

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p3, Lo/ykc;->f:Lio/protostuff/WriteSink;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {p4, v1}, Lo/hic;->c(II)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    iget-object v1, p3, Lo/ykc;->b:Lo/hn5;

    .line 55
    .line 56
    invoke-virtual {v0, p4, p3, v1}, Lio/protostuff/WriteSink;->writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p1, p2, p3, p4}, Lio/protostuff/WriteSink;->writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p3, Lo/ykc;->b:Lo/hn5;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_1
    invoke-static {v2, v1}, Lo/ob4$a;->c(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    aput-object p2, v0, v2

    .line 74
    .line 75
    add-int/2addr v2, v4

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, v0, v2

    .line 81
    .line 82
    iget p1, p0, Lo/ob4$a;->b:I

    .line 83
    .line 84
    add-int/2addr p1, v4

    .line 85
    iput p1, p0, Lo/ob4$a;->b:I

    .line 86
    .line 87
    iget p2, p0, Lo/ob4$a;->c:I

    .line 88
    .line 89
    if-lt p1, p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lo/ob4$a;->d(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return v4
.end method
