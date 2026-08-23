.class Lax/E7/k$c;
.super Lax/E7/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/E7/k;->Z()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/k<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic k0:Lax/E7/k;


# direct methods
.method constructor <init>(Lax/E7/k;)V
    .locals 1

    iput-object p1, p0, Lax/E7/k$c;->k0:Lax/E7/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/E7/k$e;-><init>(Lax/E7/k;Lax/E7/k$a;)V

    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/k$c;->k0:Lax/E7/k;

    invoke-static {v0, p1}, Lax/E7/k;->j(Lax/E7/k;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
