.class public Lo/lh3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lh3;->f([Ljava/lang/Void;)Lo/he1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lo/lh3;


# direct methods
.method public constructor <init>(Lo/lh3;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/lh3$b;->c:Lo/lh3;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/lh3$b;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lo/lh3$b;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo/sha;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo/sha;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/lh3$b;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-lez v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/sha;->b()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lo/lh3$b;->a:J

    .line 18
    .line 19
    long-to-double v2, v2

    .line 20
    div-double/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    long-to-double v0, v0

    .line 23
    iget-wide v2, p0, Lo/lh3$b;->b:J

    .line 24
    .line 25
    long-to-double v2, v2

    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    iget-object p1, p0, Lo/lh3$b;->c:Lo/lh3;

    .line 40
    .line 41
    invoke-static {p1}, Lo/lh3;->b(Lo/lh3;)Lo/nh3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lo/nh3;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
