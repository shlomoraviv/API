.class public final Lax/rb/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/rb/n$a;,
        Lax/rb/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final q:Lax/rb/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/rb/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/rb/n$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/rb/n;->q:Lax/rb/n$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lax/rb/n$b;

    if-eqz v0, :cond_0

    check-cast p0, Lax/rb/n$b;

    iget-object p0, p0, Lax/rb/n$b;->q:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lax/rb/n$b;

    return p0
.end method
