.class public Lcom/snaptube/premium/activity/BaseDragonActivity$v;
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
    iput-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$v;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$v;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->v1(Lcom/snaptube/premium/activity/BaseDragonActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$v;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

    .line 26
    .line 27
    const-string v0, "Notification data is null"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$v;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/snaptube/premium/push/fcm/FcmService;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
