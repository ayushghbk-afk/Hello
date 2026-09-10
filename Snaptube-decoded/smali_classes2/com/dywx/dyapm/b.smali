.class public Lcom/dywx/dyapm/b;
.super Lcom/dywx/dyapm/DyApmConfig;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/dyapm/DyApmConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x2710

    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;->TestStrategy:Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
