.class public final Lo/dja$c;
.super Lo/dja$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/dja$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/dja$c;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lo/dja$c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, p1

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget p2, p0, Lo/dja$c;->b:I

    .line 15
    .line 16
    int-to-long v4, p2

    .line 17
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    cmp-long v0, v2, p1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method
