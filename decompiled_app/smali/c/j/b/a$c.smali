.class Lc/j/b/a$c;
.super Lc/h/m/b0/d;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lc/j/b/a;


# direct methods
.method constructor <init>(Lc/j/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/b/a$c;->b:Lc/j/b/a;

    invoke-direct {p0}, Lc/h/m/b0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lc/h/m/b0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j/b/a$c;->b:Lc/j/b/a;

    .line 2
    invoke-virtual {v0, p1}, Lc/j/b/a;->H(I)Lc/h/m/b0/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc/h/m/b0/c;->N(Lc/h/m/b0/c;)Lc/h/m/b0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lc/h/m/b0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lc/j/b/a$c;->b:Lc/j/b/a;

    iget p1, p1, Lc/j/b/a;->n:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/j/b/a$c;->b:Lc/j/b/a;

    iget p1, p1, Lc/j/b/a;->o:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lc/j/b/a$c;->a(I)Lc/h/m/b0/c;

    move-result-object p1

    return-object p1
.end method

.method public e(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j/b/a$c;->b:Lc/j/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/j/b/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
