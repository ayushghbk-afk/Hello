.class public final synthetic Lo/x54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x54;->b:Landroid/widget/CheckBox;

    iput-object p2, p0, Lo/x54;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/x54;->d:Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x54;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Lo/x54;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/x54;->d:Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;->D0(Landroid/widget/CheckBox;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/ad/test/suit/FrequencyTestSuitActivity;Landroid/view/View;)V

    return-void
.end method
