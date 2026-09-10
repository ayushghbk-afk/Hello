.class public abstract Lcom/snaptube/premium/sites/adapter/HistoryAdapter$HistoryViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/sites/adapter/HistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HistoryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/snaptube/premium/sites/adapter/HistoryAdapter$HistoryViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;",
        "multiSelector",
        "<init>",
        "(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V",
        "Lo/lh4;",
        "node",
        "Lo/xhb;",
        "Q",
        "(Lo/lh4;)V",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/BaseSwappingHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract Q(Lo/lh4;)V
.end method
