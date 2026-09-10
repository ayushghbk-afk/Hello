.class public final synthetic Lo/ma3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/Player$e;

.field public final synthetic c:Landroidx/media3/common/Player$e;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/Player$e;Landroidx/media3/common/Player$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ma3;->a:I

    iput-object p2, p0, Lo/ma3;->b:Landroidx/media3/common/Player$e;

    iput-object p3, p0, Lo/ma3;->c:Landroidx/media3/common/Player$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/ma3;->a:I

    iget-object v1, p0, Lo/ma3;->b:Landroidx/media3/common/Player$e;

    iget-object v2, p0, Lo/ma3;->c:Landroidx/media3/common/Player$e;

    check-cast p1, Landroidx/media3/common/Player$d;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/g;->A(ILandroidx/media3/common/Player$e;Landroidx/media3/common/Player$e;Landroidx/media3/common/Player$d;)V

    return-void
.end method
