.class Lcom/daimajia/swipe/d/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/daimajia/swipe/SwipeLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/daimajia/swipe/d/b;


# direct methods
.method constructor <init>(Lcom/daimajia/swipe/d/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/daimajia/swipe/d/b$a;->b:Lcom/daimajia/swipe/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/daimajia/swipe/d/b$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/daimajia/swipe/d/b$a;->b:Lcom/daimajia/swipe/d/b;

    iget v1, p0, Lcom/daimajia/swipe/d/b$a;->a:I

    invoke-virtual {v0, v1}, Lcom/daimajia/swipe/d/b;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v1}, Lcom/daimajia/swipe/SwipeLayout;->L(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v1}, Lcom/daimajia/swipe/SwipeLayout;->q(ZZ)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/daimajia/swipe/d/b$a;->a:I

    return-void
.end method
