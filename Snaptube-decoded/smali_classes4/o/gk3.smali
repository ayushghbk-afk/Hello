.class public final synthetic Lo/gk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gk3;->b:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gk3;->b:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;->o(Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;F)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
