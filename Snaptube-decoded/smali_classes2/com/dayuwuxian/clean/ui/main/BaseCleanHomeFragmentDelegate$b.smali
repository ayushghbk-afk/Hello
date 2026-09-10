.class public final Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yl6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->K(Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$b;->a:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/yl6;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$b;->a:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->F()Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->F1(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "click_clean_home_page_upper_right_menu_toolsbar"

    .line 19
    .line 20
    invoke-static {p1}, Lo/y61;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
