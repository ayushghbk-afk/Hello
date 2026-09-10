.class public final synthetic Lo/xu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;

.field public final synthetic c:Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xu0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/xu0;->b:Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;

    iput-object p3, p0, Lo/xu0;->c:Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/xu0;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/xu0;->b:Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;

    iget-object v2, p0, Lo/xu0;->c:Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;->m(Ljava/util/ArrayList;Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog;Lcom/snaptube/premium/playback/detail/options/caption/CaptionsSelectDialog$a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
