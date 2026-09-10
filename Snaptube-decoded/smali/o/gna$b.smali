.class public Lo/gna$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lo/gna$b;->b:J

    .line 4
    iput-object p3, p0, Lo/gna$b;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(J[BLo/gna$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/gna$b;-><init>(J[B)V

    return-void
.end method

.method public static synthetic a(Lo/gna$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/gna$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lo/gna$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo/gna$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lo/gna$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/gna$b;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lo/gna$b;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/gna$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/gna$b;->c(Lo/gna$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
