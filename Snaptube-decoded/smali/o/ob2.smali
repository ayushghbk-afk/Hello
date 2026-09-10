.class public final synthetic Lo/ob2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mh8;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/trackselection/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ob2;->b:Landroidx/media3/exoplayer/trackselection/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ob2;->b:Landroidx/media3/exoplayer/trackselection/b;

    check-cast p1, Landroidx/media3/common/Format;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/trackselection/b;->u(Landroidx/media3/exoplayer/trackselection/b;Landroidx/media3/common/Format;)Z

    move-result p1

    return p1
.end method
