.class public final synthetic Lo/wa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/so5$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wa3;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wa3;->a:Ljava/util/List;

    check-cast p1, Landroidx/media3/common/Player$d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g$d;->B(Ljava/util/List;Landroidx/media3/common/Player$d;)V

    return-void
.end method
