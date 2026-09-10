.class public final synthetic Lo/xi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/m$a;

.field public final synthetic c:Landroidx/media3/exoplayer/source/m;

.field public final synthetic d:Lo/ip5;

.field public final synthetic e:Lo/bf6;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xi6;->b:Landroidx/media3/exoplayer/source/m$a;

    iput-object p2, p0, Lo/xi6;->c:Landroidx/media3/exoplayer/source/m;

    iput-object p3, p0, Lo/xi6;->d:Lo/ip5;

    iput-object p4, p0, Lo/xi6;->e:Lo/bf6;

    iput-object p5, p0, Lo/xi6;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lo/xi6;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/xi6;->b:Landroidx/media3/exoplayer/source/m$a;

    iget-object v1, p0, Lo/xi6;->c:Landroidx/media3/exoplayer/source/m;

    iget-object v2, p0, Lo/xi6;->d:Lo/ip5;

    iget-object v3, p0, Lo/xi6;->e:Lo/bf6;

    iget-object v4, p0, Lo/xi6;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Lo/xi6;->g:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/source/m$a;->e(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V

    return-void
.end method
