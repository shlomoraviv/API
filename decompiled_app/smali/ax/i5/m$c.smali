.class final Lax/i5/m$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/i5/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final X:Z

.field private final q:Z


# direct methods
.method public constructor <init>(Lax/t4/B0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lax/t4/B0;->Z:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lax/i5/m$c;->q:Z

    invoke-static {p2, v1}, Lax/i5/m;->P(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lax/i5/m$c;->X:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lax/i5/m$c;

    invoke-virtual {p0, p1}, Lax/i5/m$c;->g(Lax/i5/m$c;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public g(Lax/i5/m$c;)I
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lax/E7/n;->j()Lax/E7/n;

    move-result-object v0

    const/4 v3, 0x1

    iget-boolean v1, p0, Lax/i5/m$c;->X:Z

    const/4 v3, 0x4

    iget-boolean v2, p1, Lax/i5/m$c;->X:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object v0

    const/4 v3, 0x2

    iget-boolean v1, p0, Lax/i5/m$c;->q:Z

    iget-boolean p1, p1, Lax/i5/m$c;->q:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Lax/E7/n;->g(ZZ)Lax/E7/n;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/E7/n;->i()I

    move-result p1

    const/4 v3, 0x0

    return p1
.end method
