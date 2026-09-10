.class public final Lo/hn5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:Lo/hn5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lo/hn5;-><init>([BII)V

    return-void
.end method

.method public constructor <init>(ILo/hn5;)V
    .locals 1

    .line 2
    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lo/hn5;-><init>([BIILo/hn5;)V

    return-void
.end method

.method public constructor <init>(Lo/hn5;Lo/hn5;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lo/hn5;->a:[B

    iput-object v0, p0, Lo/hn5;->a:[B

    .line 13
    iget p1, p1, Lo/hn5;->c:I

    iput p1, p0, Lo/hn5;->b:I

    iput p1, p0, Lo/hn5;->c:I

    .line 14
    iput-object p0, p2, Lo/hn5;->d:Lo/hn5;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hn5;->a:[B

    .line 5
    iput p2, p0, Lo/hn5;->b:I

    .line 6
    iput p3, p0, Lo/hn5;->c:I

    return-void
.end method

.method public constructor <init>([BIILo/hn5;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lo/hn5;-><init>([BII)V

    .line 10
    iput-object p0, p4, Lo/hn5;->d:Lo/hn5;

    return-void
.end method

.method public constructor <init>([BILo/hn5;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p2}, Lo/hn5;-><init>([BII)V

    .line 8
    iput-object p0, p3, Lo/hn5;->d:Lo/hn5;

    return-void
.end method

.method public static a(I)Lo/hn5;
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/hn5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/hn5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "256 is the minimum buffer size."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static c(Ljava/io/DataOutput;Lo/hn5;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget v1, p1, Lo/hn5;->c:I

    .line 3
    .line 4
    iget v2, p1, Lo/hn5;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v3, p1, Lo/hn5;->a:[B

    .line 10
    .line 11
    invoke-interface {p0, v3, v2, v1}, Ljava/io/DataOutput;->write([BII)V

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_1
    iget-object p1, p1, Lo/hn5;->d:Lo/hn5;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v0
.end method


# virtual methods
.method public b()Lo/hn5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/hn5;->d:Lo/hn5;

    .line 3
    .line 4
    iget v0, p0, Lo/hn5;->b:I

    .line 5
    .line 6
    iput v0, p0, Lo/hn5;->c:I

    .line 7
    .line 8
    return-object p0
.end method
