.class public abstract Lo/aea;
.super Lo/cea;
.source ""


# static fields
.field public static final h:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/aea;

    .line 2
    .line 3
    const-string v1, "consumerIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/wib;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lo/aea;->h:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/cea;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(JJ)Z
    .locals 8

    .line 1
    sget-object v0, Lo/wib;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lo/aea;->h:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/aea;->consumerIndex:J

    .line 2
    .line 3
    return-wide v0
.end method
