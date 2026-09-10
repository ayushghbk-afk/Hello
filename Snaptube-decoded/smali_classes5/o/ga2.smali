.class public final Lo/ga2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kt4;


# static fields
.field public static final b:Lo/ga2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ga2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ga2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ga2;->b:Lo/ga2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k2(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lrx/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lo/eka;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo/yi8;->k()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public v0(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lo/dc3;->t()Lo/it4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lo/it4;->f(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
