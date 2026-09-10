.class public final synthetic Lo/lb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/soa;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lb3;->b:Landroidx/media3/exoplayer/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lb3;->b:Landroidx/media3/exoplayer/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/h;->h(Landroidx/media3/exoplayer/h;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
