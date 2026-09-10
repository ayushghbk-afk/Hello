.class public final Lo/uj$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lo/t80$a;

.field public d:Landroid/util/SparseArray;

.field public e:I

.field public f:Lo/w91;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/uj$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/uj$a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lo/eob;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/uj$a;->c(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lo/uj$a;->d:Landroid/util/SparseArray;

    const/16 p1, 0x7d0

    .line 5
    iput p1, p0, Lo/uj$a;->e:I

    .line 6
    sget-object p1, Lo/w91;->a:Lo/w91;

    iput-object p1, p0, Lo/uj$a;->f:Lo/w91;

    return-void
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 2

    .line 1
    sget-object v0, Lo/uj;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    new-array p0, p0, [I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    aput v1, p0, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput v1, p0, v0

    .line 20
    .line 21
    aput v1, p0, v1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput v1, p0, v0

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 8

    .line 1
    invoke-static {p0}, Lo/uj$a;->b(Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lo/uj;->n:[J

    .line 23
    .line 24
    aget v3, p0, v2

    .line 25
    .line 26
    aget-wide v3, v1, v3

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lo/uj;->o:[J

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aget v5, p0, v5

    .line 40
    .line 41
    aget-wide v5, v3, v5

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lo/uj;->p:[J

    .line 52
    .line 53
    aget v4, p0, v4

    .line 54
    .line 55
    aget-wide v6, v3, v4

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lo/uj;->q:[J

    .line 66
    .line 67
    aget v4, p0, v5

    .line 68
    .line 69
    aget-wide v4, v3, v4

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget p0, p0, v2

    .line 80
    .line 81
    aget-wide v2, v1, p0

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public a()Lo/uj;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/uj$a;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lo/uj$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lo/eob;->S(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/uj$a;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    new-instance v7, Lo/uj;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget v4, p0, Lo/uj$a;->e:I

    .line 33
    .line 34
    iget-object v5, p0, Lo/uj$a;->f:Lo/w91;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, v7

    .line 38
    invoke-direct/range {v1 .. v6}, Lo/uj;-><init>(JILo/w91;Lo/vj;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/uj$a;->b:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lo/uj$a;->c:Lo/t80$a;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7, v0, v1}, Lo/uj;->d(Landroid/os/Handler;Lo/t80$a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v7
.end method
