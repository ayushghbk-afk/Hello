.class public final synthetic Lo/z61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/z41;

.field public final synthetic c:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/z41;Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z61;->b:Lo/z41;

    iput-object p2, p0, Lo/z61;->c:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/z61;->b:Lo/z41;

    iget-object v1, p0, Lo/z61;->c:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    invoke-static {v0, v1, p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->y(Lo/z41;Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Landroid/view/View;)V

    return-void
.end method
