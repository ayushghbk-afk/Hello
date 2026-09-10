.class public Lo/qn2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qn2$d;
    }
.end annotation


# static fields
.field public static c:Lo/qn2;


# instance fields
.field public a:Lo/i35;

.field public final b:Landroid/util/LongSparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/qn2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/qn2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/qn2;->c:Lo/qn2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/qn2;->b:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lo/qn2;)Lo/i35;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qn2;->a:Lo/i35;

    return-object p0
.end method

.method public static b()Lo/qn2;
    .locals 1

    .line 1
    sget-object v0, Lo/qn2;->c:Lo/qn2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(JLjava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/qn2;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/qn2;->b:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo/qn2$d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Lo/qn2$d;->c(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lo/qn2;->b:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lo/qn2;->b:Landroid/util/LongSparseArray;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v5, p0, Lo/qn2;->b:Landroid/util/LongSparseArray;

    .line 37
    .line 38
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lo/qn2$d;

    .line 43
    .line 44
    iget-object v5, p0, Lo/qn2;->b:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lo/qn2$d;

    .line 51
    .line 52
    invoke-virtual {v5}, Lo/qn2$d;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Lo/qn2;->b:Landroid/util/LongSparseArray;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 61
    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lo/qn2;->b:Landroid/util/LongSparseArray;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lo/qn2$d;

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Lo/qn2$d;

    .line 79
    .line 80
    invoke-direct {v1}, Lo/qn2$d;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Lo/qn2;->b:Landroid/util/LongSparseArray;

    .line 84
    .line 85
    invoke-virtual {v2, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p3}, Lo/qn2$d;->c(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public d(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qn2;->a:Lo/i35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/qn2$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lo/qn2$b;-><init>(Lo/qn2;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lo/qn2;->c(JLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Lcom/wandoujia/download/rpc/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qn2;->a:Lo/i35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->a()Lcom/wandoujia/download/rpc/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p1, Lcom/wandoujia/download/rpc/h;->a:J

    .line 18
    .line 19
    new-instance p1, Lo/qn2$c;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lo/qn2$c;-><init>(Lo/qn2;Lcom/wandoujia/download/rpc/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, p1}, Lo/qn2;->c(JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public f(Lcom/wandoujia/download/rpc/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qn2;->a:Lo/i35;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->a()Lcom/wandoujia/download/rpc/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/wandoujia/download/rpc/h;->a:J

    .line 10
    .line 11
    new-instance p1, Lo/qn2$a;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lo/qn2$a;-><init>(Lo/qn2;Lcom/wandoujia/download/rpc/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, p1}, Lo/qn2;->c(JLjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g(Lo/i35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qn2;->a:Lo/i35;

    .line 2
    .line 3
    return-void
.end method
