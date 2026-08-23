.class public abstract Lax/g4/s;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g4/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/g4/s$a;
    .locals 2

    new-instance v0, Lax/g4/i$b;

    invoke-direct {v0}, Lax/g4/i$b;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract b()Lax/g4/r;
.end method
