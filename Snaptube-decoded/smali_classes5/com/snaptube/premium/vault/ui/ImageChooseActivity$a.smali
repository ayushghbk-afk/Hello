.class public final Lcom/snaptube/premium/vault/ui/ImageChooseActivity$a;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/vault/ui/ImageChooseActivity;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/vault/ui/ImageChooseActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/vault/ui/ImageChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/vault/ui/ImageChooseActivity$a;->b:Lcom/snaptube/premium/vault/ui/ImageChooseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/vault/ui/ImageChooseActivity$a;->d(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/vault/ui/ImageChooseActivity$a;->b:Lcom/snaptube/premium/vault/ui/ImageChooseActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
