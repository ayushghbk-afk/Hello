.class public final Lo/h93;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/h93$a;
    }
.end annotation


# static fields
.field public static final g:Lo/h93$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lo/t80;

.field public c:Lcom/google/android/exoplayer2/upstream/a$a;

.field public d:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public e:Lo/i1c;

.field public f:Lo/ip4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/h93$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/h93$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/h93;->g:Lo/h93$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h93;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lo/ix1;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/app/a;

    .line 4
    invoke-interface {p1}, Lo/ft;->r()Lo/t80;

    move-result-object v0

    iput-object v0, p0, Lo/h93;->b:Lo/t80;

    .line 5
    invoke-interface {p1}, Lcom/snaptube/premium/app/a;->P0()Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object v0

    iput-object v0, p0, Lo/h93;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    invoke-interface {p1}, Lcom/snaptube/premium/app/a;->d()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lo/h93;->d:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 7
    invoke-interface {p1}, Lo/y78;->D()Lo/i1c;

    move-result-object v0

    iput-object v0, p0, Lo/h93;->e:Lo/i1c;

    .line 8
    invoke-interface {p1}, Lo/ft;->G()Lo/ip4;

    move-result-object p1

    iput-object p1, p0, Lo/h93;->f:Lo/ip4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/h93;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/snaptube/playerv2/player/IPlayer;
    .locals 10

    .line 1
    new-instance v9, Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lo/h93;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lo/h93;->d:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 6
    .line 7
    iget-object v3, p0, Lo/h93;->e:Lo/i1c;

    .line 8
    .line 9
    iget-object v4, p0, Lo/h93;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 10
    .line 11
    iget-object v5, p0, Lo/h93;->b:Lo/t80;

    .line 12
    .line 13
    invoke-static {}, Lo/dc3;->t()Lo/it4;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v0, "g(...)"

    .line 18
    .line 19
    invoke-static {v6, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lo/h93;->f:Lo/ip4;

    .line 23
    .line 24
    move-object v0, v9

    .line 25
    move v8, p1

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/i1c;Lcom/google/android/exoplayer2/upstream/a$a;Lo/t80;Lo/it4;Lo/ip4;Z)V

    .line 27
    .line 28
    .line 29
    return-object v9
.end method
