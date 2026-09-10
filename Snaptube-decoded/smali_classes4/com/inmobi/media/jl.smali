.class public final Lcom/inmobi/media/jl;
.super Lcom/inmobi/media/Z6;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/inmobi/media/pl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/pl;)V
    .locals 1

    .line 1
    const-string v0, "imageAssets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "staticTelemetryHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/inmobi/media/Z6;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/jl;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/jl;->b:Lcom/inmobi/media/pl;

    .line 17
    .line 18
    return-void
.end method
