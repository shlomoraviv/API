.class final Lax/f6/Ng0;
.super Lax/f6/Vg0;


# instance fields
.field final synthetic l0:Lax/f6/rg0;


# direct methods
.method constructor <init>(Lax/f6/Og0;Lax/f6/Xg0;Ljava/lang/CharSequence;Lax/f6/rg0;)V
    .locals 0

    iput-object p4, p0, Lax/f6/Ng0;->l0:Lax/f6/rg0;

    invoke-direct {p0, p2, p3}, Lax/f6/Vg0;-><init>(Lax/f6/Xg0;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final c(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final d(I)I
    .locals 4

    iget-object v0, p0, Lax/f6/Vg0;->Y:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lax/f6/Hg0;->b(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v1, :cond_1

    iget-object v2, p0, Lax/f6/Ng0;->l0:Lax/f6/rg0;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lax/f6/rg0;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
