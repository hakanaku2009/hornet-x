.class final Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStoryIds$1;
.super Ljava/lang/Object;
.source "StoriesIndexInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->getMoreStoryIds(II)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoriesIndexInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesIndexInteractor.kt\ncom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStoryIds$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1218#2:90\n1287#2,3:91\n*E\n*S KotlinDebug\n*F\n+ 1 StoriesIndexInteractor.kt\ncom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStoryIds$1\n*L\n43#1:90\n43#1,3:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "stories",
        "Lcom/hornet/android/models/net/response/Story;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStoryIds$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStoryIds$1;

    invoke-direct {v0}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStoryIds$1;-><init>()V

    sput-object v0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStoryIds$1;->INSTANCE:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStoryIds$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStoryIds$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lcom/hornet/android/models/net/response/Story;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Story;->component1()J

    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method