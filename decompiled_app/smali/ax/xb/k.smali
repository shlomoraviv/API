.class public abstract Lax/xb/k;
.super Lax/xb/j;

# interfaces
.implements Lax/Fb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/xb/j;",
        "Lax/Fb/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final X:I


# direct methods
.method public constructor <init>(ILax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/vb/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lax/xb/j;-><init>(Lax/vb/d;)V

    iput p1, p0, Lax/xb/k;->X:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/xb/k;->X:I

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/xb/a;->g()Lax/vb/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lax/Fb/w;->f(Lax/Fb/h;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "ags.dnLei.moTeaS(rntb.r)d"

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lax/xb/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
