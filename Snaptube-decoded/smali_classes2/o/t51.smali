.class public final synthetic Lo/t51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/c61;


# direct methods
.method public synthetic constructor <init>(Lo/c61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t51;->b:Lo/c61;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t51;->b:Lo/c61;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lo/c61;->H0(Lo/c61;Lkotlin/Pair;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
