.class public Lo/bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uo1;


# instance fields
.field public final a:Lo/sm;

.field public final b:Lo/dn;

.field public final c:Lo/vm;

.field public final d:Lo/pm;

.field public final e:Lo/rm;

.field public final f:Lo/pm;

.field public final g:Lo/pm;

.field public final h:Lo/pm;

.field public final i:Lo/pm;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lo/bn;-><init>(Lo/sm;Lo/dn;Lo/vm;Lo/pm;Lo/rm;Lo/pm;Lo/pm;Lo/pm;Lo/pm;)V

    return-void
.end method

.method public constructor <init>(Lo/sm;Lo/dn;Lo/vm;Lo/pm;Lo/rm;Lo/pm;Lo/pm;Lo/pm;Lo/pm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/bn;->a:Lo/sm;

    .line 4
    iput-object p2, p0, Lo/bn;->b:Lo/dn;

    .line 5
    iput-object p3, p0, Lo/bn;->c:Lo/vm;

    .line 6
    iput-object p4, p0, Lo/bn;->d:Lo/pm;

    .line 7
    iput-object p5, p0, Lo/bn;->e:Lo/rm;

    .line 8
    iput-object p6, p0, Lo/bn;->h:Lo/pm;

    .line 9
    iput-object p7, p0, Lo/bn;->i:Lo/pm;

    .line 10
    iput-object p8, p0, Lo/bn;->f:Lo/pm;

    .line 11
    iput-object p9, p0, Lo/bn;->g:Lo/pm;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lo/xn1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Lo/i7b;
    .locals 1

    .line 1
    new-instance v0, Lo/i7b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/i7b;-><init>(Lo/bn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lo/sm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->a:Lo/sm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lo/pm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->i:Lo/pm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lo/rm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->e:Lo/rm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lo/dn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->b:Lo/dn;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lo/pm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->d:Lo/pm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lo/vm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->c:Lo/vm;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lo/pm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->f:Lo/pm;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lo/pm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->g:Lo/pm;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lo/pm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bn;->h:Lo/pm;

    .line 2
    .line 3
    return-object v0
.end method
