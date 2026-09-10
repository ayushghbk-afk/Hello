.class public final Lo/cl1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cl1;->a(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/gu0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lo/gu0;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cl1$a;->a:Lo/gu0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/cl1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lo/cl1$a;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConfigLoaded(Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->isNullOrEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo/cl1$a;->a:Lo/gu0;

    .line 16
    .line 17
    iget-object v1, p0, Lo/cl1$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p0, Lo/cl1$a;->c:F

    .line 20
    .line 21
    new-instance v3, Lo/zk6;

    .line 22
    .line 23
    iget-object v4, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->version:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "version"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lo/cl1;->a:Lo/cl1;

    .line 31
    .line 32
    invoke-virtual {v5, p1, v1, v2}, Lo/cl1;->b(Lnet/pubnative/mediation/config/model/PubnativeConfigModel;Ljava/lang/String;F)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, v4, p1}, Lo/zk6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Lo/cl1$a;->a:Lo/gu0;

    .line 48
    .line 49
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 50
    .line 51
    iget-object v1, p0, Lo/cl1$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v2, "pos_no_config"

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lo/bl6;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Lnet/pubnative/mediation/exception/AdPosRequestException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method
