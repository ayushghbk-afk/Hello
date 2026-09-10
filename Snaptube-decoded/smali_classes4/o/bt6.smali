.class public final synthetic Lo/bt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lnet/pubnative/mediation/request/BiddingAdRequestParams;

.field public final synthetic d:Lnet/pubnative/mediation/request/CommonAdListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bt6;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/bt6;->c:Lnet/pubnative/mediation/request/BiddingAdRequestParams;

    iput-object p3, p0, Lo/bt6;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bt6;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/bt6;->c:Lnet/pubnative/mediation/request/BiddingAdRequestParams;

    iget-object v2, p0, Lo/bt6;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    invoke-static {v0, v1, v2}, Lo/ct6;->a(Landroid/content/Context;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    return-void
.end method
