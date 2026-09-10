.class public interface abstract Lcom/phoenix/card/models/CardViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/card/models/CardViewModel$MediaType;,
        Lcom/phoenix/card/models/CardViewModel$SubBadgeType;
    }
.end annotation


# virtual methods
.method public abstract G()Ljava/util/List;
.end method

.method public abstract I(Landroid/view/View;)Z
.end method

.method public abstract a(Landroid/widget/TextView;)Ljava/lang/CharSequence;
.end method

.method public abstract b(Landroid/view/View;)Lo/w4;
.end method

.method public abstract c(Landroid/view/View;)Ljava/util/List;
.end method

.method public abstract d(Landroid/view/View;)Lo/w4;
.end method

.method public abstract f(Landroid/widget/TextView;)Ljava/lang/CharSequence;
.end method

.method public abstract getDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;
.end method

.method public abstract getTag()Ljava/lang/CharSequence;
.end method

.method public abstract h(Landroid/view/View;)Lo/w4;
.end method

.method public abstract j(Landroid/view/View;)Ljava/util/List;
.end method
