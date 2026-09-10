.class public final synthetic Lo/z81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/a91;


# direct methods
.method public synthetic constructor <init>(Lo/a91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z81;->b:Lo/a91;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z81;->b:Lo/a91;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/a91;->c(Lo/a91;Ljava/lang/Throwable;)V

    return-void
.end method
