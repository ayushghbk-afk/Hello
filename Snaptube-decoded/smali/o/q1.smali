.class public final synthetic Lo/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q1;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    iput-object p2, p0, Lo/q1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q1;->b:Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;

    iget-object v1, p0, Lo/q1;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;->e3(Lcom/snaptube/mixed_list/fragment/AbstractMultiTabFragment;Ljava/lang/String;Ljava/lang/Throwable;)Lrx/c;

    move-result-object p1

    return-object p1
.end method
