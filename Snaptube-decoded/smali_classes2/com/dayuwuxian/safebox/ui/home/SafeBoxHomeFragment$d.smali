.class public final Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment$d;->a:Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment$d;->a:Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v1, Lcom/dayuwuxian/safebox/R$id;->android_R_id_text1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment$d;->a:Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, p1, v1}, Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;->k3(Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment$d;->a:Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v1, Lcom/dayuwuxian/safebox/R$id;->android_R_id_text1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment$d;->a:Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p1, v1}, Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;->k3(Lcom/dayuwuxian/safebox/ui/home/SafeBoxHomeFragment;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
