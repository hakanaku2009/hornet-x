.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13$1;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;

.field final synthetic val$lookups:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;Ljava/util/List;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13$1;->val$lookups:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 901
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;->access$2300(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 902
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;->access$2400(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;)I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    .line 903
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13$1;->val$lookups:Ljava/util/List;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;

    invoke-static {v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;->access$2400(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/lookup/IdentityLookup;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/IdentityLookup;->getLookup()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    .line 904
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p2

    const-string v0, "identity"

    invoke-virtual {p2, v0, p1}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileIdentity:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;

    iget-object v0, v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {v0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$2500(Landroid/content/Context;Lcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 910
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p1

    const-string p2, "identity"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    .line 913
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileIdentity:Landroid/widget/Button;

    iget-object p2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;

    iget-object p2, p2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;->this$0:Lcom/hornet/android/activity/settings/ProfileSettingsActivity;

    invoke-static {p2, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->access$2500(Landroid/content/Context;Lcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
