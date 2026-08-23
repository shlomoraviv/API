.class Lax/b7/h$e;
.super Lax/u0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/u0/i<",
        "Lax/b7/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cornerSizeAtIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/u0/i;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lax/b7/h$e;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lax/b7/h;

    invoke-virtual {p0, p1}, Lax/b7/h$e;->c(Lax/b7/h;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lax/b7/h;

    invoke-virtual {p0, p1, p2}, Lax/b7/h$e;->d(Lax/b7/h;F)V

    return-void
.end method

.method public c(Lax/b7/h;)F
    .locals 1

    invoke-static {p1}, Lax/b7/h;->f(Lax/b7/h;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/b7/h;->f(Lax/b7/h;)[F

    move-result-object p1

    iget v0, p0, Lax/b7/h$e;->b:I

    aget p1, p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lax/b7/h;F)V
    .locals 2

    invoke-static {p1}, Lax/b7/h;->f(Lax/b7/h;)[F

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/b7/h;->f(Lax/b7/h;)[F

    move-result-object v0

    iget v1, p0, Lax/b7/h$e;->b:I

    aget v0, v0, v1

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/b7/h;->f(Lax/b7/h;)[F

    move-result-object v0

    iget v1, p0, Lax/b7/h$e;->b:I

    aput p2, v0, v1

    invoke-static {p1}, Lax/b7/h;->g(Lax/b7/h;)Lax/b7/h$d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lax/b7/h;->g(Lax/b7/h;)Lax/b7/h$d;

    move-result-object p2

    invoke-virtual {p1}, Lax/b7/h;->z()F

    move-result v0

    invoke-interface {p2, v0}, Lax/b7/h$d;->a(F)V

    :cond_0
    invoke-virtual {p1}, Lax/b7/h;->invalidateSelf()V

    :cond_1
    return-void
.end method
