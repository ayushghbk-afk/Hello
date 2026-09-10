.class public final synthetic Lo/tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tb;->b:Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tb;->b:Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;

    invoke-static {v0, p1}, Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;->i(Lnet/pubnative/mediation/adapter/model/AdGuideAdModel;Landroid/view/View;)V

    return-void
.end method
