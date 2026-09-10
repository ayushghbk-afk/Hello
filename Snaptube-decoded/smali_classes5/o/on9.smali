.class public final synthetic Lo/on9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/snaptube/search/view/SearchYoutubeAllFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/search/view/SearchYoutubeAllFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/on9;->a:Lcom/snaptube/search/view/SearchYoutubeAllFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/on9;->a:Lcom/snaptube/search/view/SearchYoutubeAllFragment;

    invoke-static {v0, p1}, Lcom/snaptube/search/view/SearchYoutubeAllFragment;->k6(Lcom/snaptube/search/view/SearchYoutubeAllFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
