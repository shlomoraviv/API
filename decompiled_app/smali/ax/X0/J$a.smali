.class Lax/X0/J$a;
.super Lax/X0/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X0/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/X0/J<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, Lax/X0/J;-><init>(Ljava/lang/Class;)V

    return-void
.end method
