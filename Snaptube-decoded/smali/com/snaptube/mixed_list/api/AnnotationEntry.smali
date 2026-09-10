.class public Lcom/snaptube/mixed_list/api/AnnotationEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;

.field public e:I


# direct methods
.method public constructor <init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snaptube/mixed_list/api/AnnotationEntry;-><init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;I)V

    return-void
.end method

.method public constructor <init>(IILcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/snaptube/mixed_list/api/AnnotationEntry;->b:I

    .line 4
    iput p2, p0, Lcom/snaptube/mixed_list/api/AnnotationEntry;->c:I

    .line 5
    iput-object p3, p0, Lcom/snaptube/mixed_list/api/AnnotationEntry;->d:Lcom/snaptube/mixed_list/api/AnnotationEntry$AnnotationValueType;

    .line 6
    iput p4, p0, Lcom/snaptube/mixed_list/api/AnnotationEntry;->e:I

    return-void
.end method
