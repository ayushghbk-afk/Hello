.class public final Lo/b9c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/b9c$a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lo/b9c$a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo/bg3;Lo/ew7;)Lo/b9c$a;
    .locals 3

    .line 1
    iget-object v0, p1, Lo/ew7;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lo/bg3;->peekFully([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lo/ew7;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lo/ew7;->k()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lo/ew7;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lo/b9c$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lo/b9c$a;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
