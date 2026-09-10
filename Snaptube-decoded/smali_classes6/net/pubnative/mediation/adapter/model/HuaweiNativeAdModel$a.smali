.class public Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel$a;->c:Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
