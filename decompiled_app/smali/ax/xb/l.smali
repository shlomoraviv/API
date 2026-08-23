.class public abstract Lax/xb/l;
.super Lax/xb/d;

# interfaces
.implements Lax/Fb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/xb/d;",
        "Lax/Fb/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:I


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

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    iput p1, p0, Lax/xb/l;->Z:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/xb/l;->Z:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/xb/a;->g()Lax/vb/d;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lax/Fb/w;->f(Lax/Fb/h;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, ".nsanrLdtgoSb.deTi.a)m(re"

    const-string v1, "renderLambdaToString(...)"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0

    :cond_0
    invoke-super {p0}, Lax/xb/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
