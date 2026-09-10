.class public Lo/qj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qj$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lo/qj$b;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lo/qj$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/qj$a;-><init>(Lo/qj$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lnet/pubnative/AdvertisingIdClient;->getAdvertisingId(Landroid/content/Context;Lnet/pubnative/AdvertisingIdClient$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method
