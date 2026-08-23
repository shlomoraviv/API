.class public abstract Lax/Fb/m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Fb/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/Fb/h<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/Fb/m;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 2

    iget v0, p0, Lax/Fb/m;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Lax/Fb/w;->g(Lax/Fb/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method
