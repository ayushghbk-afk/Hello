.class public final synthetic Lo/i8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/home/social/SocialGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/home/social/SocialGuideFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i8a;->b:Lcom/snaptube/premium/home/social/SocialGuideFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i8a;->b:Lcom/snaptube/premium/home/social/SocialGuideFragment;

    invoke-static {v0}, Lcom/snaptube/premium/home/social/SocialGuideFragment;->A2(Lcom/snaptube/premium/home/social/SocialGuideFragment;)Lcom/snaptube/premium/home/social/SocialGuideAdActivity$GuideModel;

    move-result-object v0

    return-object v0
.end method
