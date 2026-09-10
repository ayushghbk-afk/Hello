.class public final synthetic Lo/fd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/media/MediaFileScanner;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/media/MediaFileScanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fd6;->b:Lcom/snaptube/media/MediaFileScanner;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fd6;->b:Lcom/snaptube/media/MediaFileScanner;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/snaptube/media/MediaFileScanner;->a(Lcom/snaptube/media/MediaFileScanner;Ljava/lang/Integer;)V

    return-void
.end method
