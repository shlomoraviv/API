.class public abstract Lax/W7/D$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W7/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lax/W7/B;)Lax/W7/D$a;
    .locals 2

    new-instance v0, Lax/W7/c;

    invoke-virtual {p1}, Lax/W7/B;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/W7/B;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lax/W7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lax/W7/D$a;
    .locals 2

    new-instance v0, Lax/W7/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lax/W7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
