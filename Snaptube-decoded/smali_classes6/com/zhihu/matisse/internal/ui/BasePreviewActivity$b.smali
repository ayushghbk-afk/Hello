.class public Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->j0(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 10
    .line 11
    sget-object v0, Lcom/zhihu/matisse/internal/utils/StringPromptType;->OVER_AMOUNT:Lcom/zhihu/matisse/internal/utils/StringPromptType;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t0(Lcom/zhihu/matisse/internal/utils/StringPromptType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->z2(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Z

    .line 46
    .line 47
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->g0(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->g0(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lo/bp9;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void
.end method
