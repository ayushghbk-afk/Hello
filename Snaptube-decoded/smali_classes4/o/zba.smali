.class public Lo/zba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/zba;

.field public static final e:Lo/zba;

.field public static final f:Lo/zba;

.field public static final g:Lo/zba;

.field public static final h:Lo/zba;

.field public static final i:[Lo/zba;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo/zba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lo/zba;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/zba;->d:Lo/zba;

    .line 9
    .line 10
    new-instance v3, Lo/zba;

    .line 11
    .line 12
    invoke-direct {v3, v2, v2, v2}, Lo/zba;-><init>(IZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v3, Lo/zba;->e:Lo/zba;

    .line 16
    .line 17
    new-instance v4, Lo/zba;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v4, v5, v1, v1}, Lo/zba;-><init>(IZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lo/zba;->f:Lo/zba;

    .line 24
    .line 25
    new-instance v6, Lo/zba;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-direct {v6, v7, v2, v1}, Lo/zba;-><init>(IZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v6, Lo/zba;->g:Lo/zba;

    .line 32
    .line 33
    new-instance v8, Lo/zba;

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-direct {v8, v9, v2, v1}, Lo/zba;-><init>(IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v8, Lo/zba;->h:Lo/zba;

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    new-array v10, v10, [Lo/zba;

    .line 43
    .line 44
    aput-object v0, v10, v1

    .line 45
    .line 46
    aput-object v3, v10, v2

    .line 47
    .line 48
    aput-object v4, v10, v5

    .line 49
    .line 50
    aput-object v6, v10, v7

    .line 51
    .line 52
    aput-object v8, v10, v9

    .line 53
    .line 54
    sput-object v10, Lo/zba;->i:[Lo/zba;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/zba;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/zba;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/zba;->c:Z

    .line 9
    .line 10
    return-void
.end method
