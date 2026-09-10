.class public Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyInvolvedPeopleList$InvolvedPerson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyInvolvedPeopleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvolvedPerson"
.end annotation


# instance fields
.field private involvement:Ljava/lang/String;

.field private person:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyInvolvedPeopleList$InvolvedPerson;->person:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyInvolvedPeopleList$InvolvedPerson;->involvement:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInvolvement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyInvolvedPeopleList$InvolvedPerson;->involvement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyInvolvedPeopleList$InvolvedPerson;->person:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInvolvement(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyInvolvedPeopleList$InvolvedPerson;->involvement:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPerson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyInvolvedPeopleList$InvolvedPerson;->person:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
