.class public abstract Lo/mo9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mo9$d;,
        Lo/mo9$c;,
        Lo/mo9$b;,
        Lo/mo9$a;,
        Lo/mo9$e;
    }
.end annotation


# instance fields
.field public final a:Lo/lt8;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lo/lt8;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/mo9;->a:Lo/lt8;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/mo9;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lo/mo9;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo/t09;)Lo/lt8;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/mo9;->a:Lo/lt8;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/mo9;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, Lo/mo9;->b:J

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lo/eob;->E0(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
