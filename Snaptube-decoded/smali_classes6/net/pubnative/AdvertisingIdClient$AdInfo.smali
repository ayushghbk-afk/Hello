.class public Lnet/pubnative/AdvertisingIdClient$AdInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdInfo"
.end annotation


# instance fields
.field private final mAdvertisingId:Ljava/lang/String;

.field private final mLimitAdTrackingEnabled:Z

.field final synthetic this$0:Lnet/pubnative/AdvertisingIdClient;


# direct methods
.method public constructor <init>(Lnet/pubnative/AdvertisingIdClient;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/AdvertisingIdClient$AdInfo;->this$0:Lnet/pubnative/AdvertisingIdClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/AdvertisingIdClient$AdInfo;->mAdvertisingId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnet/pubnative/AdvertisingIdClient$AdInfo;->mLimitAdTrackingEnabled:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/AdvertisingIdClient$AdInfo;->mAdvertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/AdvertisingIdClient$AdInfo;->mLimitAdTrackingEnabled:Z

    .line 2
    .line 3
    return v0
.end method
