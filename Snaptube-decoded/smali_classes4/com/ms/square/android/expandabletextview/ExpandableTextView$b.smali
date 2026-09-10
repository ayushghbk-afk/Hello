.class public Lcom/ms/square/android/expandabletextview/ExpandableTextView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ms/square/android/expandabletextview/ExpandableTextView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ms/square/android/expandabletextview/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$b;->b:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$b;->b:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$b;->b:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->g(Lcom/ms/square/android/expandabletextview/ExpandableTextView;I)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
