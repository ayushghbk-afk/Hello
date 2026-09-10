.class public final synthetic Lo/pj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/home/SearchHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/home/SearchHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pj9;->b:Lcom/snaptube/premium/home/SearchHomeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pj9;->b:Lcom/snaptube/premium/home/SearchHomeFragment;

    check-cast p1, Lcom/trello/rxlifecycle/android/FragmentEvent;

    invoke-static {v0, p1}, Lcom/snaptube/premium/home/SearchHomeFragment;->T2(Lcom/snaptube/premium/home/SearchHomeFragment;Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
