.class public final synthetic Lo/ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/base/popup/CommonPopupView$g;


# instance fields
.field public final synthetic b:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ya;->b:Lo/m64;

    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ya;->b:Lo/m64;

    invoke-static {v0}, Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$a;->a(Lo/m64;)V

    return-void
.end method
