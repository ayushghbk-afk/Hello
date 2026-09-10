.class public Lcom/snaptube/premium/action/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/action/b;->p(Lcom/snaptube/premium/action/OpenMediaFileAction;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/action/b$d;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/premium/action/OpenMediaFileAction;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/action/b$d;->b:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/snaptube/premium/action/b;->b(Lcom/snaptube/premium/action/OpenMediaFileAction;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/action/b$d;->a(Lcom/snaptube/premium/action/OpenMediaFileAction;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
