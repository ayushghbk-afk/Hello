.class public Lo/qz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uo1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/pm;

.field public final c:Lo/pm;

.field public final d:Lo/bn;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/pm;Lo/pm;Lo/bn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qz8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/qz8;->b:Lo/pm;

    .line 7
    .line 8
    iput-object p3, p0, Lo/qz8;->c:Lo/pm;

    .line 9
    .line 10
    iput-object p4, p0, Lo/qz8;->d:Lo/bn;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/qz8;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lo/xn1;
    .locals 1

    .line 1
    new-instance v0, Lo/rz8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo/rz8;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lo/qz8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lo/pm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qz8;->b:Lo/pm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qz8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lo/pm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qz8;->c:Lo/pm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lo/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qz8;->d:Lo/bn;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/qz8;->e:Z

    .line 2
    .line 3
    return v0
.end method
