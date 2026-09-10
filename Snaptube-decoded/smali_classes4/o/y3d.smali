.class public final synthetic Lo/y3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/il;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/il;Landroid/widget/ImageView;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y3d;->b:Lcom/inmobi/media/il;

    iput-object p2, p0, Lo/y3d;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lo/y3d;->d:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/y3d;->b:Lcom/inmobi/media/il;

    iget-object v1, p0, Lo/y3d;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lo/y3d;->d:Lkotlin/Pair;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/fl;->a(Lcom/inmobi/media/il;Landroid/widget/ImageView;Lkotlin/Pair;)V

    return-void
.end method
