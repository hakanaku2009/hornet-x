.class public final Lcom/hornet/android/fragments/activity/TimelineScrollListener;
.super Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;
.source "TimelineFeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/activity/TimelineScrollListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hornet/android/fragments/activity/TimelineScrollListener;",
        "Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;",
        "fragment",
        "Lcom/hornet/android/fragments/activity/TimelineFeedFragment;",
        "layoutManager",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;Landroid/support/v7/widget/LinearLayoutManager;)V",
        "fragmentRef",
        "Ljava/lang/ref/WeakReference;",
        "onScrolledToItemPosition",
        "",
        "position",
        "",
        "shouldDetect",
        "",
        "Companion",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hornet/android/fragments/activity/TimelineScrollListener$Companion;

.field private static final VISIBLE_THRESHOLD:I = 0x3


# instance fields
.field private final fragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/fragments/activity/TimelineFeedFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/fragments/activity/TimelineScrollListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/fragments/activity/TimelineScrollListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/fragments/activity/TimelineScrollListener;->Companion:Lcom/hornet/android/fragments/activity/TimelineScrollListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/fragments/activity/TimelineFeedFragment;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 1
    .param p1    # Lcom/hornet/android/fragments/activity/TimelineFeedFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-direct {p0, p2}, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 611
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hornet/android/fragments/activity/TimelineScrollListener;->fragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onScrolledToItemPosition(I)V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineScrollListener;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    if-nez v0, :cond_0

    .line 620
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getTimelineFeedSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-lt p1, v1, :cond_1

    .line 621
    invoke-virtual {v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->requestFeedData()V

    :cond_1
    return-void
.end method

.method public shouldDetect()Z
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineScrollListener;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;

    if-nez v0, :cond_0

    .line 615
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/fragments/activity/TimelineFeedFragment;->getPresenter()Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getShouldDetectScrollsForNewData()Z

    move-result v0

    return v0
.end method
