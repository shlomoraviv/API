.class Lax/G8/g$c$a;
.super Lax/G8/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/G8/g$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/G8/g<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic k0:Lax/G8/g$c;


# direct methods
.method constructor <init>(Lax/G8/g$c;)V
    .locals 0

    iput-object p1, p0, Lax/G8/g$c$a;->k0:Lax/G8/g$c;

    iget-object p1, p1, Lax/G8/g$c;->q:Lax/G8/g;

    invoke-direct {p0, p1}, Lax/G8/g$d;-><init>(Lax/G8/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/G8/g$d;->b()Lax/G8/g$e;

    move-result-object v0

    iget-object v0, v0, Lax/G8/g$e;->l0:Ljava/lang/Object;

    return-object v0
.end method
