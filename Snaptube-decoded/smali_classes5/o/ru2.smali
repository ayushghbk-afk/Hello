.class public final synthetic Lo/ru2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/su2;


# direct methods
.method public synthetic constructor <init>(Lo/su2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ru2;->b:Lo/su2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ru2;->b:Lo/su2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/su2;->Q(Lo/su2;Ljava/util/List;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
