.class public abstract Lax/X0/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()Lax/X0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/X0/j<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lax/X0/j$a;

    invoke-direct {v0}, Lax/X0/j$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lax/X0/o$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/o$a<",
            "TK;>;)V"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method
