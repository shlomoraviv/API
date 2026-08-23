.class public abstract Lax/r8/d;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r8/d$a;,
        Lax/r8/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/r8/d$a;
    .locals 1

    new-instance v0, Lax/r8/a$b;

    invoke-direct {v0}, Lax/r8/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lax/r8/f;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lax/r8/d$b;
.end method

.method public abstract f()Ljava/lang/String;
.end method
