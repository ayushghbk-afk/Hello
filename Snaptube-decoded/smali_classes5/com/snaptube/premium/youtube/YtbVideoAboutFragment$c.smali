.class public final Lcom/snaptube/premium/youtube/YtbVideoAboutFragment$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment$c;->a:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment$c;->a:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;->X2(Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment$c;->a:Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;->D2()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;->Y2(Lcom/snaptube/premium/youtube/YtbVideoAboutFragment;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
