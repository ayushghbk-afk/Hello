.class public final Lo/hj5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hj5$a;,
        Lo/hj5$b;
    }
.end annotation


# static fields
.field public static final a:Lo/hj5;

.field public static volatile b:F

.field public static volatile c:F

.field public static volatile d:J

.field public static volatile e:Lo/hj5$b;

.field public static final f:[J

.field public static g:I

.field public static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/hj5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hj5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/hj5;->a:Lo/hj5;

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    sput v0, Lo/hj5;->b:F

    .line 11
    .line 12
    sput v0, Lo/hj5;->c:F

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    sput-object v0, Lo/hj5;->f:[J

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo/hj5;->h:Ljava/lang/Object;

    .line 26
    .line 27
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
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lo/hj5;->h:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    sput v0, Lo/hj5;->b:F

    .line 29
    .line 30
    sput p1, Lo/hj5;->c:F

    .line 31
    .line 32
    sput-wide v1, Lo/hj5;->d:J

    .line 33
    .line 34
    sget-object v4, Lo/hj5;->f:[J

    .line 35
    .line 36
    sget v5, Lo/hj5;->g:I

    .line 37
    .line 38
    rem-int/lit8 v6, v5, 0x10

    .line 39
    .line 40
    aput-wide v1, v4, v6

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    sput v5, Lo/hj5;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    monitor-exit v3

    .line 47
    sget-object v3, Lo/hj5;->e:Lo/hj5$b;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 52
    .line 53
    invoke-interface {v3, v0, p1, v1, v2}, Lo/hj5$b;->a(FFJ)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    monitor-exit v3

    .line 80
    throw p1
.end method

.method public final b(Lo/hj5$b;)V
    .locals 0

    .line 1
    sput-object p1, Lo/hj5;->e:Lo/hj5$b;

    .line 2
    .line 3
    return-void
.end method

.method public final c(JJ)Lo/hj5$a;
    .locals 14

    .line 1
    sget-object v1, Lo/hj5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget v3, Lo/hj5;->b:F

    .line 5
    .line 6
    sget v4, Lo/hj5;->c:F

    .line 7
    .line 8
    sget-wide v5, Lo/hj5;->d:J

    .line 9
    .line 10
    sget-object v0, Lo/hj5;->f:[J

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    if-ge v7, v2, :cond_1

    .line 16
    .line 17
    aget-wide v9, v0, v7

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    cmp-long v13, v9, v11

    .line 22
    .line 23
    if-eqz v13, :cond_0

    .line 24
    .line 25
    sub-long v9, p1, v9

    .line 26
    .line 27
    const-wide/16 v11, -0xc8

    .line 28
    .line 29
    cmp-long v13, v11, v9

    .line 30
    .line 31
    if-gtz v13, :cond_0

    .line 32
    .line 33
    cmp-long v11, v9, p3

    .line 34
    .line 35
    if-gtz v11, :cond_0

    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lo/hj5$a;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move v7, v8

    .line 48
    invoke-direct/range {v2 .. v7}, Lo/hj5$a;-><init>(FFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    throw v0
.end method
