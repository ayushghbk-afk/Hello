.class public final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;
.super Lo/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->o0(Ljava/lang/String;Lo/nq9;)Lo/a43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lo/hr9;

.field public final synthetic b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/y0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d()Lo/bc5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo/bc5;->a()Lo/hr9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->a:Lo/hr9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/nfb;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lo/i1;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lo/xc5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, v3}, Lo/xc5;-><init>(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->w0(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a()Lo/hr9;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->a:Lo/hr9;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/yeb;->b(B)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lo/yeb;->f(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/sfb;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lo/h1;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/egb;->b(S)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lo/egb;->f(S)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
