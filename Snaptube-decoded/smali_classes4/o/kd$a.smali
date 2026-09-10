.class public Lo/kd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kd;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo/kd;


# direct methods
.method public constructor <init>(Lo/kd;Lnet/pubnative/mediation/request/model/PubnativeAdModel;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kd$a;->e:Lo/kd;

    .line 2
    .line 3
    iput-object p2, p0, Lo/kd$a;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 4
    .line 5
    iput p3, p0, Lo/kd$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lo/kd$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/adLog/model/AdLogAction;->CLICK_INTERNAL:Lcom/snaptube/adLog/model/AdLogAction;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/adLog/model/AdLogEvent$b;->b(Lcom/snaptube/adLog/model/AdLogAction;)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/kd$a;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent$b;->c(Lo/lm4;)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lo/kd$a;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent$b;->l(I)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lo/kd$a;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/adLog/model/AdLogEvent$b;->f(I)Lcom/snaptube/adLog/model/AdLogEvent$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/snaptube/adLog/model/AdLogEvent$b;->a()Lcom/snaptube/adLog/model/AdLogEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/snaptube/adLog/AdLogDiskCache;->b()Lcom/snaptube/adLog/AdLogDiskCache;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lo/kd$a;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 34
    .line 35
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/snaptube/adLog/AdLogDiskCache;->d(Ljava/lang/String;Lcom/snaptube/adLog/model/AdLogEvent;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
