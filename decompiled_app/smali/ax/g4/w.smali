.class public abstract Lax/g4/w;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g4/w$a;,
        Lax/g4/w$b;,
        Lax/g4/w$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/g4/w$a;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/g4/m$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lax/g4/m$b;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lax/g4/w$b;
.end method

.method public abstract c()Lax/g4/w$c;
.end method
