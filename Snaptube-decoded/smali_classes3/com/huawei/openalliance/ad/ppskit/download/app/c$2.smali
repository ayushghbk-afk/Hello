.class Lcom/huawei/openalliance/ad/ppskit/download/app/c$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/download/app/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/download/app/c;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/download/app/c;Landroid/widget/RadioGroup;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$2;->c:Lcom/huawei/openalliance/ad/ppskit/download/app/c;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$2;->a:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$2;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$2;->c:Lcom/huawei/openalliance/ad/ppskit/download/app/c;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$2;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$2;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/c$2;->c:Lcom/huawei/openalliance/ad/ppskit/download/app/c;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->c(Lcom/huawei/openalliance/ad/ppskit/download/app/c;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/c;->b(Lcom/huawei/openalliance/ad/ppskit/download/app/c;Z)Z

    return-void
.end method
