.class public final synthetic Lo/f6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/phoenix/slog/SnapTubeLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/phoenix/slog/SnapTubeLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f6a;->b:Lcom/phoenix/slog/SnapTubeLogger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f6a;->b:Lcom/phoenix/slog/SnapTubeLogger;

    invoke-static {v0}, Lcom/phoenix/slog/SnapTubeLogger;->c(Lcom/phoenix/slog/SnapTubeLogger;)Lcom/snaptube/premium/log/NonfatalSampleConfig;

    move-result-object v0

    return-object v0
.end method
