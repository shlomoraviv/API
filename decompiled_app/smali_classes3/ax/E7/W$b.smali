.class final Lax/E7/W$b;
.super Lax/E7/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/B<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient Y:Lax/E7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/z<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient Z:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/E7/z;Lax/E7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E7/z<",
            "TK;*>;",
            "Lax/E7/y<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/B;-><init>()V

    iput-object p1, p0, Lax/E7/W$b;->Y:Lax/E7/z;

    iput-object p2, p0, Lax/E7/W$b;->Z:Lax/E7/y;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lax/E7/W$b;->Y:Lax/E7/z;

    invoke-virtual {v0, p1}, Lax/E7/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Lax/E7/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/y<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/W$b;->Z:Lax/E7/y;

    return-object v0
.end method

.method f([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lax/E7/W$b;->e()Lax/E7/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/E7/y;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lax/E7/W$b;->n()Lax/E7/i0;

    move-result-object v0

    return-object v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Lax/E7/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/i0<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/W$b;->e()Lax/E7/y;

    move-result-object v0

    invoke-virtual {v0}, Lax/E7/y;->n()Lax/E7/i0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lax/E7/W$b;->Y:Lax/E7/z;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
