.class Lb/u/q$b;
.super Lb/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lb/u/q;


# direct methods
.method constructor <init>(Lb/u/q;)V
    .locals 0

    invoke-direct {p0}, Lb/u/n;-><init>()V

    iput-object p1, p0, Lb/u/q$b;->a:Lb/u/q;

    return-void
.end method


# virtual methods
.method public a(Lb/u/m;)V
    .locals 1

    iget-object p1, p0, Lb/u/q$b;->a:Lb/u/q;

    iget-boolean v0, p1, Lb/u/q;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/u/m;->g0()V

    iget-object p1, p0, Lb/u/q$b;->a:Lb/u/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/u/q;->N:Z

    :cond_0
    return-void
.end method

.method public e(Lb/u/m;)V
    .locals 2

    iget-object v0, p0, Lb/u/q$b;->a:Lb/u/q;

    iget v1, v0, Lb/u/q;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/u/q;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/u/q;->N:Z

    invoke-virtual {v0}, Lb/u/m;->v()V

    :cond_0
    invoke-virtual {p1, p0}, Lb/u/m;->V(Lb/u/m$f;)Lb/u/m;

    return-void
.end method
