.class public final synthetic Lo/aa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aa3;->a:Landroidx/media3/exoplayer/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aa3;->a:Landroidx/media3/exoplayer/g;

    check-cast p1, Landroidx/media3/common/Player$d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->x(Landroidx/media3/exoplayer/g;Landroidx/media3/common/Player$d;)V

    return-void
.end method
