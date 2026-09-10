.class public Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$d;->c:Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$d;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$d;->c:Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$d;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->q(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
