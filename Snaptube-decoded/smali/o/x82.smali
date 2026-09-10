.class public final synthetic Lo/x82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/soa;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/d$a;

.field public final synthetic c:Landroidx/media3/datasource/a$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/d$a;Landroidx/media3/datasource/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x82;->b:Landroidx/media3/exoplayer/source/d$a;

    iput-object p2, p0, Lo/x82;->c:Landroidx/media3/datasource/a$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x82;->b:Landroidx/media3/exoplayer/source/d$a;

    iget-object v1, p0, Lo/x82;->c:Landroidx/media3/datasource/a$a;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/d$a;->c(Landroidx/media3/exoplayer/source/d$a;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object v0

    return-object v0
.end method
