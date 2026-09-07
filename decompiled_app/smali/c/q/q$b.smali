.class Lc/q/q$b;
.super Lc/q/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lc/q/q;


# direct methods
.method constructor <init>(Lc/q/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/q/n;-><init>()V

    .line 2
    iput-object p1, p0, Lc/q/q$b;->a:Lc/q/q;

    return-void
.end method


# virtual methods
.method public a(Lc/q/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/q/q$b;->a:Lc/q/q;

    iget-boolean v0, p1, Lc/q/q;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/q/m;->e0()V

    .line 3
    iget-object p1, p0, Lc/q/q$b;->a:Lc/q/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/q/q;->S:Z

    :cond_0
    return-void
.end method

.method public e(Lc/q/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/q/q$b;->a:Lc/q/q;

    iget v1, v0, Lc/q/q;->R:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc/q/q;->R:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/q/q;->S:Z

    .line 3
    invoke-virtual {v0}, Lc/q/m;->t()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lc/q/m;->T(Lc/q/m$f;)Lc/q/m;

    return-void
.end method
