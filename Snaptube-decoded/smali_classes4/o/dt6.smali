.class public final synthetic Lo/dt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/BiddingAdRequestParams;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lnet/pubnative/mediation/request/CommonAdListener;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/request/BiddingAdRequestParams;Landroid/content/Context;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dt6;->b:Lnet/pubnative/mediation/request/BiddingAdRequestParams;

    iput-object p2, p0, Lo/dt6;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/dt6;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dt6;->b:Lnet/pubnative/mediation/request/BiddingAdRequestParams;

    iget-object v1, p0, Lo/dt6;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/dt6;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    invoke-static {v0, v1, v2}, Lo/ft6;->b(Lnet/pubnative/mediation/request/BiddingAdRequestParams;Landroid/content/Context;Lnet/pubnative/mediation/request/CommonAdListener;)V

    return-void
.end method
