.class public Lax/R5/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lax/R5/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lax/R5/b;
    .locals 1

    iget v0, p0, Lax/R5/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lax/R5/b;->a:I

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lax/R5/b;->a:I

    return v0
.end method

.method public final c(Z)Lax/R5/b;
    .locals 1

    iget v0, p0, Lax/R5/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    iput v0, p0, Lax/R5/b;->a:I

    return-object p0
.end method
