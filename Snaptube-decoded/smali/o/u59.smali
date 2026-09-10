.class public Lo/u59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uo1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/dn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/u59;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/u59;->b:Lo/dn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lo/xn1;
    .locals 1

    .line 1
    new-instance v0, Lo/v59;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo/v59;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lo/u59;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lo/dn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u59;->b:Lo/dn;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u59;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
