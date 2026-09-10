.class public Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/widget/LimitedFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;->b:I

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/LimitedFlowLayout$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
