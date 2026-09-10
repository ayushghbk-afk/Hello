.class public final synthetic Lo/i51;
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

    iput-object p1, p0, Lo/i51;->a:Lo/m51;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i51;->a:Lo/m51;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lo/m51;->E0(Lo/m51;Ljava/lang/Integer;)V

    return-void
.end method
