.class public final Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$c;
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
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$c;->a:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

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
    const-string p1, "clean_home_feedback_click"

    .line 2
    .line 3
    invoke-static {p1}, Lo/y61;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$c;->a:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->F()Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/z41;

    .line 17
    .line 18
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate$c;->a:Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/ui/main/BaseCleanHomeFragmentDelegate;->F()Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lo/z41;->x2(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
