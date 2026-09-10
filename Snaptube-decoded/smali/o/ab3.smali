.class public final synthetic Lo/ab3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Player$d;

    invoke-interface {p1}, Landroidx/media3/common/Player$d;->onRenderedFirstFrame()V

    return-void
.end method
