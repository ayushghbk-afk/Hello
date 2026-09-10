.class public final synthetic Lo/m57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m57;->a:Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    iput-object p2, p0, Lo/m57;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m57;->a:Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;

    iget-object v1, p0, Lo/m57;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;->l0(Lcom/snaptube/premium/navigation/NavigationBarItemViewV2;Ljava/lang/String;)V

    return-void
.end method
