.class public final Lo/zr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oo4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zr9$a;
    }
.end annotation


# static fields
.field public static final d:Lo/zr9$a;


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/zr9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/zr9$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/zr9;->d:Lo/zr9$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lo/zr9;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/zr9;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Lo/zr9;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lo/zr9;->a:I

    .line 6
    .line 7
    iget-wide v0, p0, Lo/zr9;->b:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lo/zr9;->b:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iput-wide v0, p0, Lo/zr9;->c:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lo/zr9;->b:J

    .line 32
    .line 33
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/zr9;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lo/zr9;->a:I

    .line 2
    .line 3
    return v0
.end method
