.class public final synthetic Lo/na3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# instance fields
.field public final synthetic a:Landroidx/media3/common/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/na3;->a:Landroidx/media3/common/d;

    iput p2, p0, Lo/na3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/na3;->a:Landroidx/media3/common/d;

    iget v1, p0, Lo/na3;->b:I

    check-cast p1, Landroidx/media3/common/Player$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/g;->I(Landroidx/media3/common/d;ILandroidx/media3/common/Player$d;)V

    return-void
.end method
