.class public Lo/tx4;
.super Lo/b75;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo/sx4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/sx4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lo/b75;-><init>(Lo/b75$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lo/dg1$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/tx4;->b(Lo/dg1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/dg1$a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lo/dg1$a;->b:I

    .line 2
    .line 3
    iget p0, p0, Lo/dg1$a;->c:I

    .line 4
    .line 5
    mul-int v0, v0, p0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
