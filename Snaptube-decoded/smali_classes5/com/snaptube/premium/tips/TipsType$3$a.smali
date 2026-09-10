.class public Lcom/snaptube/premium/tips/TipsType$3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/tips/TipsType$3;->createTips(Landroid/content/Context;)Lo/z1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/tips/TipsType$3;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/tips/TipsType$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/tips/TipsType$3$a;->b:Lcom/snaptube/premium/tips/TipsType$3;

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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-static {v1}, Lo/ura;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "android.settings.SETTINGS"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "android.settings.WIRELESS_SETTINGS"

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lcom/snaptube/premium/NavigationManager;->r1(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
