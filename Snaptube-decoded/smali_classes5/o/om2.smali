.class public final synthetic Lo/om2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/om2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/om2;->b:Ljava/lang/String;

    check-cast p1, Lo/yla;

    invoke-static {v0, p1}, Lo/tm2;->b(Ljava/lang/String;Lo/yla;)V

    return-void
.end method
