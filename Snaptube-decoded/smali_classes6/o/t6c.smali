.class public final synthetic Lo/t6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/CommonAdParams;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lnet/pubnative/mediation/request/CommonAdListener;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/request/CommonAdParams;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t6c;->b:Lnet/pubnative/mediation/request/CommonAdParams;

    iput-object p2, p0, Lo/t6c;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/t6c;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/t6c;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/t6c;->f:Lnet/pubnative/mediation/request/CommonAdListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/t6c;->b:Lnet/pubnative/mediation/request/CommonAdParams;

    iget-object v1, p0, Lo/t6c;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/t6c;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/t6c;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/t6c;->f:Lnet/pubnative/mediation/request/CommonAdListener;

    invoke-static {v0, v1, v2, v3, v4}, Lnet/pubnative/mediation/request/VungleAdRequestManager;->c(Lnet/pubnative/mediation/request/CommonAdParams;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdListener;)V

    return-void
.end method
