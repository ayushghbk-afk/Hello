.class public Lo/gb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uo1;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lo/qm;

.field public final d:Lo/rm;

.field public final e:Lo/um;

.field public final f:Lo/um;

.field public final g:Ljava/lang/String;

.field public final h:Lo/pm;

.field public final i:Lo/pm;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lo/qm;Lo/rm;Lo/um;Lo/um;Lo/pm;Lo/pm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/gb4;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 5
    .line 6
    iput-object p3, p0, Lo/gb4;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lo/gb4;->c:Lo/qm;

    .line 9
    .line 10
    iput-object p5, p0, Lo/gb4;->d:Lo/rm;

    .line 11
    .line 12
    iput-object p6, p0, Lo/gb4;->e:Lo/um;

    .line 13
    .line 14
    iput-object p7, p0, Lo/gb4;->f:Lo/um;

    .line 15
    .line 16
    iput-object p1, p0, Lo/gb4;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lo/gb4;->h:Lo/pm;

    .line 19
    .line 20
    iput-object p9, p0, Lo/gb4;->i:Lo/pm;

    .line 21
    .line 22
    iput-boolean p10, p0, Lo/gb4;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lo/xn1;
    .locals 1

    .line 1
    new-instance v0, Lo/hb4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lo/hb4;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lo/gb4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lo/um;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gb4;->f:Lo/um;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gb4;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lo/qm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gb4;->c:Lo/qm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gb4;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gb4;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lo/rm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gb4;->d:Lo/rm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lo/um;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gb4;->e:Lo/um;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/gb4;->j:Z

    .line 2
    .line 3
    return v0
.end method
