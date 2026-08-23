.class Lax/r0/k0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r0/k0$d$a;

    invoke-direct {v0}, Lax/r0/k0$d$a;-><init>()V

    sput-object v0, Lax/r0/k0$d;->a:Ljava/util/Iterator;

    new-instance v0, Lax/r0/k0$d$b;

    invoke-direct {v0}, Lax/r0/k0$d$b;-><init>()V

    sput-object v0, Lax/r0/k0$d;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic a()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/r0/k0$d;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lax/r0/k0$d;->b:Ljava/lang/Iterable;

    const/4 v1, 0x7

    return-object v0
.end method
