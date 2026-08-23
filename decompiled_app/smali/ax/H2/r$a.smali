.class final Lax/H2/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/d3/a$d<",
        "Lax/H2/r<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/H2/r$a;->b()Lax/H2/r;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Lax/H2/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/H2/r<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lax/H2/r;

    invoke-direct {v0}, Lax/H2/r;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method
