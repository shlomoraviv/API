.class public abstract Lax/W7/u;
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

.method public static a(Lax/Y7/F;Ljava/lang/String;Ljava/io/File;)Lax/W7/u;
    .locals 1

    new-instance v0, Lax/W7/b;

    invoke-direct {v0, p0, p1, p2}, Lax/W7/b;-><init>(Lax/Y7/F;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lax/Y7/F;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
