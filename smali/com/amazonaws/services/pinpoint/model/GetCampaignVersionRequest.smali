.class public Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "GetCampaignVersionRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

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

    .line 184
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;

    if-nez v2, :cond_2

    return v1

    .line 186
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;

    .line 188
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getApplicationId()Ljava/lang/String;

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

    .line 190
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 191
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 193
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 195
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 196
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 198
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 200
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 171
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApplicationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CampaignId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withCampaignId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public withVersion(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;->version:Ljava/lang/String;

    return-object p0
.end method
