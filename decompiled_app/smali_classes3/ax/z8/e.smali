.class public abstract Lax/z8/e;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)Lax/z8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/z8/d;",
            ">;)",
            "Lax/z8/e;"
        }
    .end annotation

    new-instance v0, Lax/z8/c;

    invoke-direct {v0, p0}, Lax/z8/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/z8/d;",
            ">;"
        }
    .end annotation
.end method
