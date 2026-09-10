.class public Lo/u31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uo1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/dn;

.field public final c:Lo/um;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dn;Lo/um;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/u31;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/u31;->b:Lo/dn;

    .line 7
    .line 8
    iput-object p3, p0, Lo/u31;->c:Lo/um;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo/u31;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/u31;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lo/xn1;
    .locals 1

    .line 1
    new-instance v0, Lo/n23;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo/n23;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lo/u31;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u31;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lo/dn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u31;->b:Lo/dn;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lo/um;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u31;->c:Lo/um;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/u31;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/u31;->d:Z

    .line 2
    .line 3
    return v0
.end method
