.class public abstract Lax/r8/f;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r8/f$a;,
        Lax/r8/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/r8/f$a;
    .locals 3

    new-instance v0, Lax/r8/b$b;

    invoke-direct {v0}, Lax/r8/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lax/r8/b$b;->d(J)Lax/r8/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lax/r8/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
