.class public final synthetic Lo/sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sp;->b:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sp;->b:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    invoke-static {v0}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->O(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method
