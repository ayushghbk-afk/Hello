.class public final synthetic Lo/zs5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zs5;->b:Lo/o64;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zs5;->b:Lo/o64;

    invoke-static {v0, p1}, Lcom/snaptube/premium/search/local/LocalSearchViewModel;->A(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p1

    return-object p1
.end method
