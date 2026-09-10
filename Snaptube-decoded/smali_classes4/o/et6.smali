.class public final synthetic Lo/et6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/NormalAdRequestParams;

.field public final synthetic c:Lo/ft6;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lnet/pubnative/mediation/request/CommonAdListener;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/request/NormalAdRequestParams;Lo/ft6;Landroid/content/Context;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/et6;->b:Lnet/pubnative/mediation/request/NormalAdRequestParams;

    iput-object p2, p0, Lo/et6;->c:Lo/ft6;

    iput-object p3, p0, Lo/et6;->d:Landroid/content/Context;

    iput-object p4, p0, Lo/et6;->e:Lnet/pubnative/mediation/request/CommonAdListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/et6;->b:Lnet/pubnative/mediation/request/NormalAdRequestParams;

    iget-object v1, p0, Lo/et6;->c:Lo/ft6;

    iget-object v2, p0, Lo/et6;->d:Landroid/content/Context;

    iget-object v3, p0, Lo/et6;->e:Lnet/pubnative/mediation/request/CommonAdListener;

    invoke-static {v0, v1, v2, v3}, Lo/ft6;->a(Lnet/pubnative/mediation/request/NormalAdRequestParams;Lo/ft6;Landroid/content/Context;Lnet/pubnative/mediation/request/CommonAdListener;)V

    return-void
.end method
