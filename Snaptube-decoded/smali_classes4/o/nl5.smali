.class public final synthetic Lo/nl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ld;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nl5;->b:Lcom/inmobi/media/Ld;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nl5;->b:Lcom/inmobi/media/Ld;

    invoke-static {v0}, Lcom/inmobi/media/Ld;->a(Lcom/inmobi/media/Ld;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
