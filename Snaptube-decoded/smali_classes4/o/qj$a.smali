.class public Lo/qj$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/AdvertisingIdClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qj;->a(Landroid/content/Context;Lo/qj$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/qj$b;


# direct methods
.method public constructor <init>(Lo/qj$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qj$a;->a:Lo/qj$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdvertisingIdClientFail(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qj$a;->a:Lo/qj$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/qj$b;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdvertisingIdClientFinish(Lnet/pubnative/AdvertisingIdClient$AdInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lo/qj$a;->a:Lo/qj$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/pubnative/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lo/qj$b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method
