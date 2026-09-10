.class public final synthetic Lo/v19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/u19$d;


# direct methods
.method public synthetic constructor <init>(Lo/u19$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v19;->b:Lo/u19$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v19;->b:Lo/u19$d;

    invoke-static {v0}, Lo/u19$d;->b(Lo/u19$d;)V

    return-void
.end method
