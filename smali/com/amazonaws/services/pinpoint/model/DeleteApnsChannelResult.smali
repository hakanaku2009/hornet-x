.class public Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;
.super Ljava/lang/Object;
.source "DeleteApnsChannelResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aPNSChannelResponse:Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 95
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;

    if-nez v2, :cond_2

    return v1

    .line 97
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;

    .line 99
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;->getAPNSChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;->getAPNSChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;->getAPNSChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 102
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;->getAPNSChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;->getAPNSChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getAPNSChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;->aPNSChannelResponse:Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;->getAPNSChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;->getAPNSChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public setAPNSChannelResponse(Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;->aPNSChannelResponse:Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;->getAPNSChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APNSChannelResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;->getAPNSChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAPNSChannelResponse(Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;)Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;->aPNSChannelResponse:Lcom/amazonaws/services/pinpoint/model/APNSChannelResponse;

    return-object p0
.end method
