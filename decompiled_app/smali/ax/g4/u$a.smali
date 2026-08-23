.class public abstract Lax/g4/u$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lax/g4/u;
.end method

.method public abstract b(Lax/g4/o;)Lax/g4/u$a;
.end method

.method public abstract c(Ljava/util/List;)Lax/g4/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/g4/t;",
            ">;)",
            "Lax/g4/u$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lax/g4/u$a;
.end method

.method abstract e(Ljava/lang/String;)Lax/g4/u$a;
.end method

.method public abstract f(Lax/g4/x;)Lax/g4/u$a;
.end method

.method public abstract g(J)Lax/g4/u$a;
.end method

.method public abstract h(J)Lax/g4/u$a;
.end method

.method public i(I)Lax/g4/u$a;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/g4/u$a;->d(Ljava/lang/Integer;)Lax/g4/u$a;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lax/g4/u$a;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/g4/u$a;->e(Ljava/lang/String;)Lax/g4/u$a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
