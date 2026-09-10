.class public final synthetic Lo/om3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/om3;->b:Z

    iput-object p2, p0, Lo/om3;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/om3;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Lo/om3;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/om3;->f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/om3;->b:Z

    iget-object v1, p0, Lo/om3;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/om3;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lo/om3;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/om3;->f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lo/qm3;->a(ZLandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
