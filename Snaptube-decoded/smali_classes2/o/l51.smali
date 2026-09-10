.class public final synthetic Lo/l51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# instance fields
.field public final synthetic a:Lo/m51;


# direct methods
.method public synthetic constructor <init>(Lo/m51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l51;->a:Lo/m51;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l51;->a:Lo/m51;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lo/m51;->F0(Lo/m51;Ljava/lang/Long;)V

    return-void
.end method
