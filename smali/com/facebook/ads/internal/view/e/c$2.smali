.class Lcom/facebook/ads/internal/view/e/c$2;
.super Lcom/facebook/ads/internal/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/j/f<",
        "Lcom/facebook/ads/internal/view/e/b/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c$2;->a:Lcom/facebook/ads/internal/view/e/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/e/b/s;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/e/b/s;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/s;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c$2;->a(Lcom/facebook/ads/internal/view/e/b/s;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/s;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c$2;->a:Lcom/facebook/ads/internal/view/e/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c$2;->a:Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/c;->l()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c$2;->a:Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/c;->l()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/view/e/c;->a(II)V

    return-void
.end method
