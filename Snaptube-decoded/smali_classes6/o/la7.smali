.class public final Lo/la7;
.super Lo/y0;
.source ""


# static fields
.field public static final a:Lo/la7;

.field public static final b:Lo/hr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/la7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/la7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/la7;->a:Lo/la7;

    .line 7
    .line 8
    invoke-static {}, Lo/ir9;->a()Lo/hr9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo/la7;->b:Lo/hr9;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Lo/hr9;
    .locals 1

    .line 1
    sget-object v0, Lo/la7;->b:Lo/hr9;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lo/nq9;I)V
    .locals 0

    .line 1
    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(S)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(C)V
    .locals 0

    .line 1
    return-void
.end method
