.class public final synthetic Lo/b82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/li1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b82;->a:Lcom/google/firebase/components/Qualified;

    return-void
.end method


# virtual methods
.method public final a(Lo/fi1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b82;->a:Lcom/google/firebase/components/Qualified;

    invoke-static {v0, p1}, Lcom/google/firebase/heartbeatinfo/a;->e(Lcom/google/firebase/components/Qualified;Lo/fi1;)Lcom/google/firebase/heartbeatinfo/a;

    move-result-object p1

    return-object p1
.end method
