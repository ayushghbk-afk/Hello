.class public final synthetic Lo/mh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/player_guide/view/LandingPagePopup;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/player_guide/view/LandingPagePopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mh5;->b:Lcom/snaptube/player_guide/view/LandingPagePopup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mh5;->b:Lcom/snaptube/player_guide/view/LandingPagePopup;

    invoke-static {v0}, Lcom/snaptube/player_guide/view/LandingPagePopup$b;->a(Lcom/snaptube/player_guide/view/LandingPagePopup;)V

    return-void
.end method
