.class public final Lo/qn1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/qn1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ai6;)Lo/qn1;
    .locals 11

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/qn1;

    .line 7
    .line 8
    iget v1, p1, Lo/ai6;->e:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v1, p1, Lo/ai6;->f:J

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-wide v9, p1, Lo/ai6;->g:J

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-wide v2, v5

    .line 27
    move-wide v4, v7

    .line 28
    move-wide v6, v9

    .line 29
    move-wide v8, v9

    .line 30
    invoke-direct/range {v1 .. v9}, Lo/qn1;-><init>(JJJJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
