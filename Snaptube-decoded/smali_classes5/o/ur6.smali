.class public final synthetic Lo/ur6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ur6;->b:Ljava/util/HashMap;

    iput-object p2, p0, Lo/ur6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ur6;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lo/ur6;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lo/as6;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
