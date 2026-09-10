.class public Lcom/snaptube/premium/sites/BookmarkActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/sites/BookmarkActivity;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/sites/BookmarkActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/BookmarkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c;->b:Lcom/snaptube/premium/sites/BookmarkActivity;

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
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c;->b:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/b;->x()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$c;->b:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/snaptube/premium/sites/b;->u()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/snaptube/premium/sites/BookmarkActivity$c$a;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity$c;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
