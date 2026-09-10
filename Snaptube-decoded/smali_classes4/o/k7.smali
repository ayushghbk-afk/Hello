.class public final synthetic Lo/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/mraid/ActivityManagerStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/mraid/ActivityManagerStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k7;->b:Lcom/snaptube/ads/mraid/ActivityManagerStrategy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k7;->b:Lcom/snaptube/ads/mraid/ActivityManagerStrategy;

    invoke-static {v0}, Lcom/snaptube/ads/mraid/ActivityManagerStrategy;->a(Lcom/snaptube/ads/mraid/ActivityManagerStrategy;)Landroidx/lifecycle/h;

    move-result-object v0

    return-object v0
.end method
