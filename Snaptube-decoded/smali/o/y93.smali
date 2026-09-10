.class public final synthetic Lo/y93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# instance fields
.field public final synthetic a:Lo/u68;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo/u68;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y93;->a:Lo/u68;

    iput p2, p0, Lo/y93;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y93;->a:Lo/u68;

    iget v1, p0, Lo/y93;->b:I

    check-cast p1, Landroidx/media3/common/Player$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/g;->M(Lo/u68;ILandroidx/media3/common/Player$d;)V

    return-void
.end method
