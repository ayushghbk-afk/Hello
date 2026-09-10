.class public final synthetic Lo/mub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lo/qub;


# direct methods
.method public synthetic constructor <init>(Lo/qub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mub;->b:Lo/qub;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mub;->b:Lo/qub;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/qub;->Z0(Lo/qub;Ljava/lang/Throwable;)Lrx/c;

    move-result-object p1

    return-object p1
.end method
