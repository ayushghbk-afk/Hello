.class public final synthetic Lo/c82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ao8;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c82;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/c82;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c82;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/c82;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/heartbeatinfo/a;->d(Landroid/content/Context;Ljava/lang/String;)Lo/lf4;

    move-result-object v0

    return-object v0
.end method
