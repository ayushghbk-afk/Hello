.class public final Landroidx/media3/exoplayer/source/j$a;
.super Lo/r04;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/r04;-><init>(Landroidx/media3/common/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/j$a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/j$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/j$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/j$b;-><init>(Landroidx/media3/common/d;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/media3/common/e$c;->q:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Landroidx/media3/common/e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static v(Landroidx/media3/common/e;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Landroidx/media3/common/e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r04;->e:Landroidx/media3/common/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public g(ILandroidx/media3/common/e$b;Z)Landroidx/media3/common/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r04;->e:Landroidx/media3/common/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/e;->g(ILandroidx/media3/common/e$b;Z)Landroidx/media3/common/e$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Landroidx/media3/common/e$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo/kob;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Landroidx/media3/common/e$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r04;->e:Landroidx/media3/common/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/e;->m(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/kob;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public o(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r04;->e:Landroidx/media3/common/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/e;->o(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/media3/exoplayer/source/j$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lo/kob;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/media3/common/e$c;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Landroidx/media3/common/e$c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public t(Landroidx/media3/common/e;)Landroidx/media3/exoplayer/source/j$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j$a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Landroidx/media3/common/e;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
