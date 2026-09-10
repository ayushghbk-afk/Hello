.class public final synthetic Lo/ws5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ws5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ws5;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/snaptube/premium/search/local/LocalSearchViewModel;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
