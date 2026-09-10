.class public final synthetic Lo/fz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ez6;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ez6;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fz6;->b:Lo/ez6;

    iput-object p2, p0, Lo/fz6;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fz6;->b:Lo/ez6;

    iget-object v1, p0, Lo/fz6;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ez6$b;->h0(Lo/ez6;[Ljava/lang/String;)V

    return-void
.end method
