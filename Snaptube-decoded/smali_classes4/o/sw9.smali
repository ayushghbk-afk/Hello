.class public final synthetic Lo/sw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/rw9$d;


# direct methods
.method public synthetic constructor <init>(Lo/rw9$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sw9;->b:Lo/rw9$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sw9;->b:Lo/rw9$d;

    invoke-static {v0}, Lo/rw9$d;->s(Lo/rw9$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
