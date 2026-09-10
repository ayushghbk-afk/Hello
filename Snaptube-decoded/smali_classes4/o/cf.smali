.class public final synthetic Lo/cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/snaptube/ad/mediation/repository/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/ad/mediation/repository/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cf;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/cf;->c:Lcom/snaptube/ad/mediation/repository/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cf;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/cf;->c:Lcom/snaptube/ad/mediation/repository/b;

    check-cast p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    invoke-static {v0, v1, p1}, Lcom/snaptube/ad/mediation/repository/b;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/ad/mediation/repository/b;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
