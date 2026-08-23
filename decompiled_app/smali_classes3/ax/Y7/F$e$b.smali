.class public abstract Lax/Y7/F$e$b;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/F$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lax/Y7/F$e;
.end method

.method public abstract b(Lax/Y7/F$e$a;)Lax/Y7/F$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Lax/Y7/F$e$b;
.end method

.method public abstract d(Z)Lax/Y7/F$e$b;
.end method

.method public abstract e(Lax/Y7/F$e$c;)Lax/Y7/F$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Lax/Y7/F$e$b;
.end method

.method public abstract g(Ljava/util/List;)Lax/Y7/F$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y7/F$e$d;",
            ">;)",
            "Lax/Y7/F$e$b;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lax/Y7/F$e$b;
.end method

.method public abstract i(I)Lax/Y7/F$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Lax/Y7/F$e$b;
.end method

.method public k([B)Lax/Y7/F$e$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lax/Y7/F;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lax/Y7/F$e$b;->j(Ljava/lang/String;)Lax/Y7/F$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lax/Y7/F$e$e;)Lax/Y7/F$e$b;
.end method

.method public abstract m(J)Lax/Y7/F$e$b;
.end method

.method public abstract n(Lax/Y7/F$e$f;)Lax/Y7/F$e$b;
.end method
