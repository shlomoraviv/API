.class final Lax/Y2/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/d3/a$d<",
        "Lax/Y2/h<",
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

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/Y2/h$a;->b()Lax/Y2/h;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Lax/Y2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Y2/h<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lax/Y2/h;

    invoke-direct {v0}, Lax/Y2/h;-><init>()V

    return-object v0
.end method
