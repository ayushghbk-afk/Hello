.class public final Lo/iw0;
.super Lo/d04;
.source ""


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/d04;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lo/iw0;->b:I

    .line 6
    .line 7
    iput p2, p0, Lo/iw0;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iw0;->c:I

    .line 2
    .line 3
    return v0
.end method
