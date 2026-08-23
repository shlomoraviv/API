.class final Lax/p0/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lax/r0/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/K<",
            "Ljava/lang/String;",
            "Lax/p0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lax/r0/u0$b;->q0:Lax/r0/u0$b;

    sget-object v1, Lax/r0/u0$b;->s0:Lax/r0/u0$b;

    invoke-static {}, Lax/p0/h;->S()Lax/p0/h;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lax/r0/K;->d(Lax/r0/u0$b;Ljava/lang/Object;Lax/r0/u0$b;Ljava/lang/Object;)Lax/r0/K;

    move-result-object v0

    sput-object v0, Lax/p0/f$b;->a:Lax/r0/K;

    return-void
.end method
