.class public final synthetic Lo/ou6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/search/MixedSearchFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/search/MixedSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ou6;->b:Lcom/snaptube/search/MixedSearchFragment;

    iput-object p2, p0, Lo/ou6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ou6;->b:Lcom/snaptube/search/MixedSearchFragment;

    iget-object v1, p0, Lo/ou6;->c:Ljava/lang/String;

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, v1, p1}, Lcom/snaptube/search/MixedSearchFragment;->X3(Lcom/snaptube/search/MixedSearchFragment;Ljava/lang/String;Lrx/Emitter;)V

    return-void
.end method
