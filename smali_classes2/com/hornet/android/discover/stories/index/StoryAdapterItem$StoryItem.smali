.class public final Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;
.super Lcom/hornet/android/discover/stories/index/StoryAdapterItem;
.source "StoriesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/stories/index/StoryAdapterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoryItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;",
        "Lcom/hornet/android/discover/stories/index/StoryAdapterItem;",
        "story",
        "Lcom/hornet/android/models/net/response/Story;",
        "(Lcom/hornet/android/models/net/response/Story;)V",
        "getStory",
        "()Lcom/hornet/android/models/net/response/Story;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final story:Lcom/hornet/android/models/net/response/Story;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/response/Story;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 397
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/stories/index/StoryAdapterItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;->story:Lcom/hornet/android/models/net/response/Story;

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;Lcom/hornet/android/models/net/response/Story;ILjava/lang/Object;)Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;->story:Lcom/hornet/android/models/net/response/Story;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;->copy(Lcom/hornet/android/models/net/response/Story;)Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hornet/android/models/net/response/Story;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;->story:Lcom/hornet/android/models/net/response/Story;

    return-object v0
.end method

.method public final copy(Lcom/hornet/android/models/net/response/Story;)Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;

    invoke-direct {v0, p1}, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;-><init>(Lcom/hornet/android/models/net/response/Story;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;

    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;->story:Lcom/hornet/android/models/net/response/Story;

    iget-object p1, p1, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;->story:Lcom/hornet/android/models/net/response/Story;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getStory()Lcom/hornet/android/models/net/response/Story;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;->story:Lcom/hornet/android/models/net/response/Story;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;->story:Lcom/hornet/android/models/net/response/Story;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryItem(story="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;->story:Lcom/hornet/android/models/net/response/Story;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
