.class public abstract Lax/p4/k;
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

.method public static a(JLax/h4/p;Lax/h4/i;)Lax/p4/k;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/p4/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, Lax/p4/b;-><init>(JLax/h4/p;Lax/h4/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lax/h4/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lax/h4/p;
.end method
