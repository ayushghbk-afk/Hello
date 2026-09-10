.class public final synthetic Lo/d15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d15;->b:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, Lo/d15;->c:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d15;->b:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Lo/d15;->c:[B

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;[B)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
