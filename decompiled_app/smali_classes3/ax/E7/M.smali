.class public abstract Lax/E7/M;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E7/M$d;,
        Lax/E7/M$e;,
        Lax/E7/M$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/E7/M$a;)V
    .locals 0

    invoke-direct {p0}, Lax/E7/M;-><init>()V

    return-void
.end method

.method public static a()Lax/E7/M$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/M$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lax/E7/M;->b(I)Lax/E7/M$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lax/E7/M$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lax/E7/M$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lax/E7/i;->b(ILjava/lang/String;)I

    new-instance v0, Lax/E7/M$a;

    invoke-direct {v0, p0}, Lax/E7/M$a;-><init>(I)V

    return-object v0
.end method

.method public static c()Lax/E7/M$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/M$e<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lax/E7/T;->c()Lax/E7/T;

    move-result-object v0

    invoke-static {v0}, Lax/E7/M;->d(Ljava/util/Comparator;)Lax/E7/M$e;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Lax/E7/M$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lax/E7/M$e<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lax/D7/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/E7/M$b;

    invoke-direct {v0, p0}, Lax/E7/M$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
