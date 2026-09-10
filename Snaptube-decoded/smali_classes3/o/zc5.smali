.class public final Lo/zc5;
.super Lo/oc5;
.source ""


# static fields
.field public static final b:Lo/zc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/zc5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/zc5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/zc5;->b:Lo/zc5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/oc5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lo/oc5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zc5;->r()Lo/zc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/zc5;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lo/zc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Lo/zc5;
    .locals 1

    .line 1
    sget-object v0, Lo/zc5;->b:Lo/zc5;

    .line 2
    .line 3
    return-object v0
.end method
