.class public final synthetic Lo/c15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic c:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c15;->b:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, Lo/c15;->c:Lo/m64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c15;->b:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Lo/c15;->c:Lo/m64;

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lo/m64;)V

    return-void
.end method
