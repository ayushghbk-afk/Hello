.class public abstract Lcom/snaptube/ads/selfbuild/AdNotificationManager$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/selfbuild/AdNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static a:Lcom/snaptube/ads/selfbuild/AdNotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/ads/selfbuild/AdNotificationManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;-><init>(Lo/jd;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$e;->a:Lcom/snaptube/ads/selfbuild/AdNotificationManager;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a()Lcom/snaptube/ads/selfbuild/AdNotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$e;->a:Lcom/snaptube/ads/selfbuild/AdNotificationManager;

    return-object v0
.end method
