.class public final Lo/qh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u66;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lo/qh5;->b()V

    return-void
.end method

.method public static final b()V
    .locals 0

    .line 1
    invoke-static {}, Lo/oh5;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/u66$a;->a(Lo/u66;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lo/ph5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ph5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LangPackageLoadTask"

    .line 2
    .line 3
    return-object v0
.end method
