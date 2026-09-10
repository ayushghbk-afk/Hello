.class public Lo/mo9$b;
.super Lo/mo9$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/lt8;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lo/mo9$a;-><init>(Lo/lt8;JJJJLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lo/mo9$b;->g:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lo/mo9$b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lo/t09;J)Lo/lt8;
    .locals 2

    .line 1
    iget-object p1, p0, Lo/mo9$b;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v0, p0, Lo/mo9$a;->d:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    long-to-int p3, p2

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo/lt8;

    .line 12
    .line 13
    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
