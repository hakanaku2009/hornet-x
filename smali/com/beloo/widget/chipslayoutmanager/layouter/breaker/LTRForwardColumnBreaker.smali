.class public Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/LTRForwardColumnBreaker;
.super Ljava/lang/Object;
.source "LTRForwardColumnBreaker.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ILayoutRowBreaker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRowBroke(Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;)Z
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getViewTop()I

    move-result v0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getCanvasTopBorder()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getViewTop()I

    move-result v0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getCurrentViewHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/AbstractLayouter;->getCanvasBottomBorder()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
