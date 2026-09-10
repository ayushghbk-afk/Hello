.class public final synthetic Lo/j90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/tm4;


# direct methods
.method public synthetic constructor <init>(Lo/tm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j90;->b:Lo/tm4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j90;->b:Lo/tm4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->f(Lo/tm4;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
