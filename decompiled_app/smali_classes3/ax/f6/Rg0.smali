.class final Lax/f6/Rg0;
.super Lax/f6/Vg0;


# direct methods
.method constructor <init>(Lax/f6/Sg0;Lax/f6/Xg0;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lax/f6/Vg0;-><init>(Lax/f6/Xg0;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lax/f6/Vg0;->Y:Ljava/lang/CharSequence;

    add-int/lit16 p1, p1, 0xfa0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
