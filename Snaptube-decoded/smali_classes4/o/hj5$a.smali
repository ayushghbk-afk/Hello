.class public final Lo/hj5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(FFJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/hj5$a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lo/hj5$a;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lo/hj5$a;->c:J

    .line 9
    .line 10
    iput p5, p0, Lo/hj5$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hj5$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lo/hj5$a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lo/hj5$a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hj5$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
