.class public final synthetic Lo/gd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/a;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gd8;->b:Lcom/snaptube/plugin/a;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gd8;->b:Lcom/snaptube/plugin/a;

    invoke-static {v0}, Lcom/snaptube/plugin/a;->c(Lcom/snaptube/plugin/a;)V

    return-void
.end method
