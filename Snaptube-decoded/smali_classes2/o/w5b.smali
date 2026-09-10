.class public final Lo/w5b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lsnap/clean/boost/fast/security/master/data/GarbageType;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/w5b;->a:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/w5b;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lo/w5b;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/w5b;->b:J

    .line 2
    .line 3
    iput p3, p0, Lo/w5b;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/w5b;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lo/w5b;->b:J

    .line 5
    .line 6
    iget p1, p0, Lo/w5b;->c:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lo/w5b;->c:I

    .line 11
    .line 12
    return-void
.end method
