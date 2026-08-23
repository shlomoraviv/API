.class final Lax/f6/Uh0;
.super Lax/f6/Yh0;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/Yh0;-><init>(Lax/f6/Xh0;)V

    return-void
.end method

.method static final j(I)Lax/f6/Yh0;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {}, Lax/f6/Yh0;->h()Lax/f6/Yh0;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lax/f6/Yh0;->g()Lax/f6/Yh0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lax/f6/Yh0;->f()Lax/f6/Yh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Lax/f6/Yh0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    invoke-static {p1}, Lax/f6/Uh0;->j(I)Lax/f6/Yh0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/f6/Yh0;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lax/f6/Uh0;->j(I)Lax/f6/Yh0;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lax/f6/Yh0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lax/f6/Uh0;->j(I)Lax/f6/Yh0;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Lax/f6/Yh0;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lax/f6/Uh0;->j(I)Lax/f6/Yh0;

    move-result-object p1

    return-object p1
.end method
