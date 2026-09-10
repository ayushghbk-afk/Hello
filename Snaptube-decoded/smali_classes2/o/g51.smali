.class public final synthetic Lo/g51;
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

    iput-object p1, p0, Lo/g51;->a:Lo/m51;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g51;->a:Lo/m51;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lo/m51;->C0(Lo/m51;Lkotlin/Pair;)V

    return-void
.end method
