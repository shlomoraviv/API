.class final Lax/E7/n$b;
.super Lax/E7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/E7/n;-><init>(Lax/E7/n$a;)V

    iput p1, p0, Lax/E7/n$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Lax/E7/n;
    .locals 0

    return-object p0
.end method

.method public e(JJ)Lax/E7/n;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lax/E7/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lax/E7/n;"
        }
    .end annotation

    return-object p0
.end method

.method public g(ZZ)Lax/E7/n;
    .locals 0

    return-object p0
.end method

.method public h(ZZ)Lax/E7/n;
    .locals 0

    return-object p0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lax/E7/n$b;->d:I

    return v0
.end method
