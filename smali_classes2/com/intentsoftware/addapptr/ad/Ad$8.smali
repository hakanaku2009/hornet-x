.class Lcom/intentsoftware/addapptr/ad/Ad$8;
.super Ljava/lang/Object;
.source "Ad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/Ad;->fallbackNotifyListenerThatAdWasDismissed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/Ad;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/Ad$8;->this$0:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad$8;->this$0:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->access$200(Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/FallbackAdDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/Ad$8;->this$0:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->access$200(Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/FallbackAdDismissListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/intentsoftware/addapptr/FallbackAdDismissListener;->onAdDismissed()V

    :cond_0
    return-void
.end method
