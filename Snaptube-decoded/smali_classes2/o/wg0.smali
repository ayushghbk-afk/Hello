.class public abstract Lo/wg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ya6;


# instance fields
.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo/wg0;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lo/wg0;->c:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/wg0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/wg0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lo/wg0;->d:J

    .line 7
    .line 8
    return-void
.end method
