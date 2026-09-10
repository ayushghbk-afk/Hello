.class public final synthetic Lo/mfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/nfa;


# direct methods
.method public synthetic constructor <init>(Lo/nfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mfa;->b:Lo/nfa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mfa;->b:Lo/nfa;

    invoke-static {v0}, Lo/nfa;->w(Lo/nfa;)V

    return-void
.end method
