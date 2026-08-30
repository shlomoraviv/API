.class Lcom/daimajia/swipe/d/b$b;
.super Lcom/daimajia/swipe/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/daimajia/swipe/d/b;


# direct methods
.method constructor <init>(Lcom/daimajia/swipe/d/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/daimajia/swipe/d/b$b;->b:Lcom/daimajia/swipe/d/b;

    invoke-direct {p0}, Lcom/daimajia/swipe/b;-><init>()V

    iput p2, p0, Lcom/daimajia/swipe/d/b$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/daimajia/swipe/d/b$b;->b:Lcom/daimajia/swipe/d/b;

    invoke-static {v0}, Lcom/daimajia/swipe/d/b;->a(Lcom/daimajia/swipe/d/b;)Lcom/daimajia/swipe/f/a;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/f/a;->a:Lcom/daimajia/swipe/f/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/daimajia/swipe/d/b$b;->b:Lcom/daimajia/swipe/d/b;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/d/b;->b(Lcom/daimajia/swipe/SwipeLayout;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/daimajia/swipe/d/b$b;->b:Lcom/daimajia/swipe/d/b;

    invoke-static {v0}, Lcom/daimajia/swipe/d/b;->a(Lcom/daimajia/swipe/d/b;)Lcom/daimajia/swipe/f/a;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/f/a;->b:Lcom/daimajia/swipe/f/a;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/daimajia/swipe/d/b$b;->b:Lcom/daimajia/swipe/d/b;

    iget-object p1, p1, Lcom/daimajia/swipe/d/b;->d:Ljava/util/Set;

    iget v0, p0, Lcom/daimajia/swipe/d/b$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/daimajia/swipe/d/b$b;->b:Lcom/daimajia/swipe/d/b;

    invoke-virtual {v0, p1}, Lcom/daimajia/swipe/d/b;->b(Lcom/daimajia/swipe/SwipeLayout;)V

    iget-object p1, p0, Lcom/daimajia/swipe/d/b$b;->b:Lcom/daimajia/swipe/d/b;

    iget v0, p0, Lcom/daimajia/swipe/d/b$b;->a:I

    iput v0, p1, Lcom/daimajia/swipe/d/b;->c:I

    :goto_0
    return-void
.end method

.method public e(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    iget-object p1, p0, Lcom/daimajia/swipe/d/b$b;->b:Lcom/daimajia/swipe/d/b;

    invoke-static {p1}, Lcom/daimajia/swipe/d/b;->a(Lcom/daimajia/swipe/d/b;)Lcom/daimajia/swipe/f/a;

    move-result-object p1

    sget-object v0, Lcom/daimajia/swipe/f/a;->b:Lcom/daimajia/swipe/f/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/daimajia/swipe/d/b$b;->b:Lcom/daimajia/swipe/d/b;

    iget-object p1, p1, Lcom/daimajia/swipe/d/b;->d:Ljava/util/Set;

    iget v0, p0, Lcom/daimajia/swipe/d/b$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/d/b$b;->b:Lcom/daimajia/swipe/d/b;

    const/4 v0, -0x1

    iput v0, p1, Lcom/daimajia/swipe/d/b;->c:I

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/daimajia/swipe/d/b$b;->a:I

    return-void
.end method
