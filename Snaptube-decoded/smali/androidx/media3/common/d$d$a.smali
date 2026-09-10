.class public final Landroidx/media3/common/d$d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Landroidx/media3/common/d$d$a;->b:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/d$d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Landroidx/media3/common/d$d;->b:J

    iput-wide v0, p0, Landroidx/media3/common/d$d$a;->a:J

    .line 6
    iget-wide v0, p1, Landroidx/media3/common/d$d;->d:J

    iput-wide v0, p0, Landroidx/media3/common/d$d$a;->b:J

    .line 7
    iget-boolean v0, p1, Landroidx/media3/common/d$d;->e:Z

    iput-boolean v0, p0, Landroidx/media3/common/d$d$a;->c:Z

    .line 8
    iget-boolean v0, p1, Landroidx/media3/common/d$d;->f:Z

    iput-boolean v0, p0, Landroidx/media3/common/d$d$a;->d:Z

    .line 9
    iget-boolean p1, p1, Landroidx/media3/common/d$d;->g:Z

    iput-boolean p1, p0, Landroidx/media3/common/d$d$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/d$d;Landroidx/media3/common/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/d$d$a;-><init>(Landroidx/media3/common/d$d;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/d$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/d$d$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Landroidx/media3/common/d$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/d$d$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Landroidx/media3/common/d$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/d$d$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Landroidx/media3/common/d$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/d$d$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Landroidx/media3/common/d$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/d$d$a;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Landroidx/media3/common/d$d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/d$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/d$d;-><init>(Landroidx/media3/common/d$d$a;Landroidx/media3/common/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g()Landroidx/media3/common/d$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/d$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/d$e;-><init>(Landroidx/media3/common/d$d$a;Landroidx/media3/common/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
