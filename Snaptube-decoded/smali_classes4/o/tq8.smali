.class public final synthetic Lo/tq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/sq8$d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;


# direct methods
.method public synthetic constructor <init>(Lo/sq8$d;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tq8;->b:Lo/sq8$d;

    iput-object p2, p0, Lo/tq8;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/tq8;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Lo/tq8;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tq8;->b:Lo/sq8$d;

    iget-object v1, p0, Lo/tq8;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/tq8;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lo/tq8;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    invoke-static {v0, v1, v2, v3}, Lo/sq8$d;->a(Lo/sq8$d;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    return-void
.end method
