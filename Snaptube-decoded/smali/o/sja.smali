.class public final synthetic Lo/sja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sja;->b:Landroidx/media3/exoplayer/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sja;->b:Landroidx/media3/exoplayer/o;

    invoke-static {v0}, Landroidx/media3/exoplayer/o$c;->a(Landroidx/media3/exoplayer/o;)V

    return-void
.end method
