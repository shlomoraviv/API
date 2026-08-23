.class public abstract Lax/Z2/c;
.super Lax/Z2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Z2/a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final X:I

.field private final Y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Lax/Z2/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lax/Z2/a;-><init>()V

    iput p1, p0, Lax/Z2/c;->X:I

    iput p2, p0, Lax/Z2/c;->Y:I

    return-void
.end method


# virtual methods
.method public final c(Lax/Z2/d;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lax/Z2/c;->X:I

    const/4 v2, 0x5

    iget v1, p0, Lax/Z2/c;->Y:I

    invoke-static {v0, v1}, Lax/c3/i;->r(II)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Lax/Z2/c;->X:I

    iget v1, p0, Lax/Z2/c;->Y:I

    invoke-interface {p1, v0, v1}, Lax/Z2/d;->e(II)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lax/Z2/c;->X:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/Z2/c;->Y:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )seero rcthmislieinor veslneo onr,ddtidat irneic ohcpoet (v rurs"

    const-string v1, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lax/Z2/d;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
