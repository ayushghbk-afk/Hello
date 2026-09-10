.class public final synthetic Lo/w8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/search/view/SocialLoginPopupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/search/view/SocialLoginPopupFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w8a;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w8a;->b:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->X2(Lcom/snaptube/search/view/SocialLoginPopupFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
