.class public final synthetic Lo/ts6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/NormalAdRequestParams;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnet/pubnative/mediation/request/CommonAdListener;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/request/NormalAdRequestParams;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ts6;->b:Lnet/pubnative/mediation/request/NormalAdRequestParams;

    iput-object p2, p0, Lo/ts6;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ts6;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ts6;->b:Lnet/pubnative/mediation/request/NormalAdRequestParams;

    iget-object v1, p0, Lo/ts6;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ts6;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    invoke-static {v0, v1, v2}, Lo/us6;->a(Lnet/pubnative/mediation/request/NormalAdRequestParams;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdListener;)V

    return-void
.end method
