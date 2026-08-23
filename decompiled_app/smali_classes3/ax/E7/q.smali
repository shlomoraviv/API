.class public abstract Lax/E7/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final q:Lax/D7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/l<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/D7/l;->a()Lax/D7/l;

    move-result-object v0

    iput-object v0, p0, Lax/E7/q;->q:Lax/D7/l;

    return-void
.end method

.method private e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/q;->q:Lax/D7/l;

    invoke-virtual {v0, p0}, Lax/D7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lax/E7/q;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lax/E7/F;->l(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
