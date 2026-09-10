.class Lcom/huawei/openalliance/ad/ppskit/utils/al$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/openalliance/ad/ppskit/utils/al$d;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/al$b;->a:Lcom/huawei/openalliance/ad/ppskit/utils/al$d;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/al$b;->a:Lcom/huawei/openalliance/ad/ppskit/utils/al$d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/al$d;->b()V

    :cond_0
    return-void
.end method
