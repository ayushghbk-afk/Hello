.class public final Lo/nzb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/nzb;

.field public static final b:Lo/z16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/nzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/nzb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/nzb;->a:Lo/nzb;

    .line 7
    .line 8
    new-instance v0, Lo/z16;

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/z16;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/nzb;->b:Lo/z16;

    .line 16
    .line 17
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
.method public final a(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/nzb;->b:Lo/z16;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/z16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/nzb;->b:Lo/z16;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/z16;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p4, v0

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-long/2addr p4, p2

    .line 18
    const-wide/16 v0, 0x1388

    .line 19
    .line 20
    cmp-long v2, p4, v0

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo/nzb;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p4, Lo/nzb;->b:Lo/z16;

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p4, p1, p2}, Lo/z16;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
