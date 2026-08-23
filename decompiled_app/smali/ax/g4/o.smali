.class public abstract Lax/g4/o;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g4/o$a;,
        Lax/g4/o$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/g4/o$a;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/g4/e$b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lax/g4/e$b;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public abstract b()Lax/g4/a;
.end method

.method public abstract c()Lax/g4/o$b;
.end method
