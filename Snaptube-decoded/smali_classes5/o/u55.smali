.class public final synthetic Lo/u55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/u55;->b:I

    iput-object p2, p0, Lo/u55;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/u55;->b:I

    iget-object v1, p0, Lo/u55;->c:Ljava/lang/String;

    check-cast p1, Lo/ds9;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/utils/install/b;->b(ILjava/lang/String;Lo/ds9;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
