.class public final synthetic Lo/k71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

.field public final synthetic b:Lo/z41;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/z41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k71;->a:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    iput-object p2, p0, Lo/k71;->b:Lo/z41;

    return-void
.end method


# virtual methods
.method public final onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/k71;->a:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    iget-object v1, p0, Lo/k71;->b:Lo/z41;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->r(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/z41;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
