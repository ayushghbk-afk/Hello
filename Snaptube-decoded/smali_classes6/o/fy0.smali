.class public final Lo/fy0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/fy0;

.field public static final b:Lo/pz;

.field public static c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/fy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/fy0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/fy0;->a:Lo/fy0;

    .line 7
    .line 8
    new-instance v0, Lo/pz;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/pz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/fy0;->b:Lo/pz;

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getProperty(\"kotlinx.ser\u2026lization.json.pool.size\")"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/high16 v0, 0x100000

    .line 65
    .line 66
    :goto_1
    sput v0, Lo/fy0;->d:I

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([C)V
    .locals 3

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget v0, Lo/fy0;->c:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int/2addr v1, v0

    .line 11
    sget v2, Lo/fy0;->d:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    add-int/2addr v0, v1

    .line 17
    sput v0, Lo/fy0;->c:I

    .line 18
    .line 19
    sget-object v0, Lo/fy0;->b:Lo/pz;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/pz;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final b()[C
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lo/fy0;->b:Lo/pz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/pz;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Lo/fy0;->c:I

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    sput v1, Lo/fy0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    new-array v0, v0, [C

    .line 28
    .line 29
    :cond_1
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method
