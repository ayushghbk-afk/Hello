.class public final synthetic Lo/o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o8;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o8;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/snaptube/ads/view/AdBanner;->d(Landroid/content/Context;)Lcom/snaptube/ads/view/AdWebView;

    move-result-object v0

    return-object v0
.end method
