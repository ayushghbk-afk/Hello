.class public final Lcom/snaptube/premium/minibar/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/minibar/d;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/minibar/d;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/minibar/d;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/minibar/d$a;->b:Lcom/snaptube/premium/minibar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/minibar/d$a;->b:Lcom/snaptube/premium/minibar/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/minibar/d;->L(Lcom/snaptube/premium/minibar/d;)Lcom/snaptube/premium/minibar/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/e;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
