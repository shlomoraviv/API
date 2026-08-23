.class public abstract Lax/g4/u;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g4/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/g4/u$a;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/g4/k$b;

    invoke-direct {v0}, Lax/g4/k$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lax/g4/o;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/g4/t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lax/g4/x;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method
