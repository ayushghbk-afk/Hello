.class public final synthetic Lcom/snaptube/premium/choosepath/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lo/c74;


# direct methods
.method public synthetic constructor <init>(Lo/c74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/choosepath/b;->b:Lo/c74;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/choosepath/b;->b:Lo/c74;

    invoke-static {v0, p1, p2}, Lcom/snaptube/premium/choosepath/ChooseDownloadPathViewModel$refreshDirectory$1;->g(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
