.class final Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$6;
.super Ljava/lang/Object;
.source "SearchGuysMasterFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->onBindViewHolder(Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$10$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $location$inlined:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$6;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$6;->$location$inlined:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 412
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$6;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    iget-object p1, p1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->onSelectLocationClick()V

    return-void
.end method
