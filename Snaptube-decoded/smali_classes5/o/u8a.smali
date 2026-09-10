.class public final synthetic Lo/u8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/search/view/SocialLoginPopupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/search/view/SocialLoginPopupFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u8a;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u8a;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    invoke-static {v0}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->Y2(Lcom/snaptube/search/view/SocialLoginPopupFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
