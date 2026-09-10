.class public final synthetic Lo/h10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/soa;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/h10;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/h10;->b:I

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/a$b;->b(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
