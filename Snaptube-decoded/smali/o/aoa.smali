.class public final synthetic Lo/aoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rn1;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aoa;->a:Lcom/google/common/collect/ImmutableList$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoa;->a:Lcom/google/common/collect/ImmutableList$a;

    check-cast p1, Lo/su1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    return-void
.end method
