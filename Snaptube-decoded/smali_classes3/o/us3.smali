.class public final synthetic Lo/us3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ao8;


# instance fields
.field public final synthetic a:Lo/bs3;


# direct methods
.method public synthetic constructor <init>(Lo/bs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/us3;->a:Lo/bs3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/us3;->a:Lo/bs3;

    invoke-static {v0}, Lcom/google/firebase/installations/a;->e(Lo/bs3;)Lo/px4;

    move-result-object v0

    return-object v0
.end method
