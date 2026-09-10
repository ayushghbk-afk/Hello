.class public final Lo/vl7;
.super Lo/b13;
.source ""


# instance fields
.field public final b:Lo/b13;

.field public final c:F


# direct methods
.method public constructor <init>(Lo/b13;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/b13;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/vl7;->b:Lo/b13;

    .line 5
    .line 6
    iput p2, p0, Lo/vl7;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vl7;->b:Lo/b13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/b13;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(FFFLcom/google/android/material/shape/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vl7;->b:Lo/b13;

    .line 2
    .line 3
    iget v1, p0, Lo/vl7;->c:F

    .line 4
    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/b13;->c(FFFLcom/google/android/material/shape/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
