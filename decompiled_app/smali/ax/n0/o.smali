.class final Lax/n0/o;
.super Lax/n0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n0/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lax/n0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n0/o;

    invoke-direct {v0}, Lax/n0/o;-><init>()V

    sput-object v0, Lax/n0/o;->a:Lax/n0/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/n0/n;-><init>(Lax/Fb/g;)V

    return-void
.end method
