.class public abstract Lax/Y7/G;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y7/G$a;,
        Lax/Y7/G$c;,
        Lax/Y7/G$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lax/Y7/G$a;Lax/Y7/G$c;Lax/Y7/G$b;)Lax/Y7/G;
    .locals 1

    new-instance v0, Lax/Y7/B;

    invoke-direct {v0, p0, p1, p2}, Lax/Y7/B;-><init>(Lax/Y7/G$a;Lax/Y7/G$c;Lax/Y7/G$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lax/Y7/G$a;
.end method

.method public abstract c()Lax/Y7/G$b;
.end method

.method public abstract d()Lax/Y7/G$c;
.end method
