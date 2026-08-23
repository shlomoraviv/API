.class public abstract Lax/i4/h;
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

.method public static a(Landroid/content/Context;Lax/r4/a;Lax/r4/a;Ljava/lang/String;)Lax/i4/h;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/i4/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/i4/c;-><init>(Landroid/content/Context;Lax/r4/a;Lax/r4/a;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lax/r4/a;
.end method

.method public abstract e()Lax/r4/a;
.end method
