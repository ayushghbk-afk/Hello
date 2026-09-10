.class public final synthetic Lo/ja9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/s7b;


# direct methods
.method public synthetic constructor <init>(Lo/s7b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ja9;->b:Lo/s7b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja9;->b:Lo/s7b;

    check-cast p1, Lo/mm;

    invoke-static {v0, p1}, Lcom/snaptube/premium/navigator/STNavigator;->g(Lo/s7b;Lo/mm;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
