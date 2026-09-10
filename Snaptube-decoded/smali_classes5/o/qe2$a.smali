.class public final Lo/qe2$a;
.super Lo/bv8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/bv8;-><init>()V

    iput p1, p0, Lo/qe2$a;->a:I

    iput p2, p0, Lo/qe2$a;->b:I

    iput p3, p0, Lo/qe2$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILo/pe2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/qe2$a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/qe2$a;

    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lo/qe2$a;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lo/qe2$a;

    invoke-virtual {p1}, Lo/qe2$a;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/qe2$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lo/qe2$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lo/qe2$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/qe2$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/qe2$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/qe2$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/qe2$a;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Lo/qe2$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/qe2$a;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lo/ne2;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/qe2$a;->b()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lo/qe2$a;

    .line 6
    .line 7
    const-string v2, "a;b;c"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lo/oe2;->a([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
