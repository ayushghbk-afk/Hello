.class public Lcom/snaptube/premium/activity/BaseDragonActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/BaseDragonActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/BaseDragonActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$k;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$k;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/snaptube/premium/activity/BaseDragonActivity;->i:Z

    .line 4
    .line 5
    const-string v2, "api"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->w1(Lcom/snaptube/premium/activity/BaseDragonActivity;)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "staging api (click to switch)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "staging"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$k;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/snaptube/premium/activity/BaseDragonActivity;->i:Z

    .line 39
    .line 40
    invoke-static {}, Lo/yk3;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->C2(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->w1(Lcom/snaptube/premium/activity/BaseDragonActivity;)Landroid/widget/Button;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "online api (click to switch)"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "online"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$k;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, Lcom/snaptube/premium/activity/BaseDragonActivity;->i:Z

    .line 81
    .line 82
    invoke-static {}, Lo/yk3;->c()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->D2(Landroid/content/Context;Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
