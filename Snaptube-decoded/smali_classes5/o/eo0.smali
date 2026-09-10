.class public final synthetic Lo/eo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/sites/BookmarkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/sites/BookmarkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eo0;->b:Lcom/snaptube/premium/sites/BookmarkActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eo0;->b:Lcom/snaptube/premium/sites/BookmarkActivity;

    invoke-static {v0}, Lcom/snaptube/premium/sites/BookmarkActivity;->L0(Lcom/snaptube/premium/sites/BookmarkActivity;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
