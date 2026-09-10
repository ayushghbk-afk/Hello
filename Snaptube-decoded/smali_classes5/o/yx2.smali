.class public final Lo/yx2;
.super Lcom/dywx/dyapm/DyApmConfig;
.source ""


# static fields
.field public static final a:Lo/yx2;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/yx2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yx2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yx2;->a:Lo/yx2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lo/yx2;->b:Z

    .line 10
    .line 11
    sput-boolean v0, Lo/yx2;->c:Z

    .line 12
    .line 13
    sput-boolean v0, Lo/yx2;->d:Z

    .line 14
    .line 15
    sput-boolean v0, Lo/yx2;->e:Z

    .line 16
    .line 17
    const/16 v0, 0x2710

    .line 18
    .line 19
    sput v0, Lo/yx2;->f:I

    .line 20
    .line 21
    const v0, 0xea60

    .line 22
    .line 23
    .line 24
    sput v0, Lo/yx2;->g:I

    .line 25
    .line 26
    sput v0, Lo/yx2;->h:I

    .line 27
    .line 28
    const/16 v0, 0xbb8

    .line 29
    .line 30
    sput v0, Lo/yx2;->i:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lo/yx2;->j:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

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
    sget v0, Lo/yx2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lo/yx2;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;->DefaultStrategy:Lcom/dywx/dyapm/DyApmConfig$SampleStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/yx2;->d:Z

    .line 2
    .line 3
    return v0
.end method
